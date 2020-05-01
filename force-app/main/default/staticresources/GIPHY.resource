window._GIPHY = (function() {
    var apiKey = "e64nr9EVXNVVxFpqE8WX5b16QsGJXyRw";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

