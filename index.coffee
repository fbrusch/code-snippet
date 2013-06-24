module = angular.module "code-snippet", []

module.directive "codeSnippet", ->
    restrict: 'E'
    compile: (element, attrs) ->
        element.html("<p>Un po' di codice:</p><pre>"+element.html()+"</pre>")

