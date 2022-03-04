___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "AnnounceKit",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACIAAAAiCAYAAAA6RwvCAAAABmJLR0QA/wD/AP+gvaeTAAAFZUlEQVRYw7WXfUxVZRzHz2q1XpxT43mec9XQtl7+YOtluZqW2aqtlz9qa7nMTUDBGwQoonARuJcroLwIorwj4EVAUFC0F9uq9X8vm6v1VytztXJWrlKUc37Pkfv0PedeE0S7517wbN+NjXue+3l+r9+raXE8i7eoBXq+TBebzE49l06JXDorsskQWWQKr/xdZNLXngyzS8+QaWLdGNdm+xHb5NOikI6LAiKxhZTYDG2CcqEcKBvKgrzQRlJ6BrSBLJFOxz1p1nMzBljoM5JFMY0KH4UBosQ2qAB/59OPgBmFKvUcM4fnyGzAlPEsCgHmu0kwSl8PpdJJPd1YmlgU/LRGlNIFUYIvL4Z88hwvpFpWaD4U8wJeI5l7ya9n0tn/YNJoTKTS2rggeJACIoCb+wFQShYvpVrUx91xR9Sr7vFspDLAmFEYOzpBdxCVVC52ACAIBeg088snZppinkmPAub0JJjy/0/HTqSjCpGoxId30PeLguOLZ6vg9fWKeTbQN1GYsEijd274QU+9sYRX00XAKMD8xIKX9FnvvqwxjsicicJc8Kw1lkz/UC19xGtIAeYK32U9o92ix5MpnwSMtGE86XRiyj9ZvfUs3w2IOlKshnbGlX+ftcJTJJfFB0PV0W4K66nyqWuH7aFR3gCQevqbBdUc13kvpd2R1qawp9Ba6fa9BXlqLlr7LxtGrKfRyGFNivG9aNFGG0TWu4YIyHq0tnLmzHaoyHw9rnqxo5LpDD4zea2ar/EWuY43AWIv0rLHfNAVRBCRCODL7TlThndLaEQLqtvi6qKNlGKvhAiMTNNYi9nFm3FYE/3mqiaqrBWT5ozS/XRU86o7Euqid+mXCIzZrvE2+pK3AqSZjrkqtCq5DHMmbMNgAo8kCuFcKotGAGMvy6803oEd0oa0tFKV66rfZa3ErHkj3nRMi8h7VO1sbi+ywTvJ5B24XRsFErpVJfmRpnFRfq1mUMCX0U2lMeskh3yAsW3EJY13AaQTEemg7QndqhIbuiJaM1Nh/okJkmcWRj0NabybzgJGsU73qZkCsovKAHP5OpjLaO2SmO9uphqRZxsseU7jB+gUYBTrpiHX6WiQjyXVWatmvHsi5sp2el9orBftewA10k1n3EJgAk/YK4HVml0JF+xqdbsogM/Nt20nzhF9MoOHAAKYpB7zkVjvJ+2xVmEl2OtA2TCihnoSgRHbjBfEVsd6KvjgNZp+ACP+IEkbRoSo2s0hrBFRnASDyHTHDVJkdjo+eCuNz8tX8yIH99EHgFG81/xzwYCaG/MUREA0Us8UmDrzNdcQZcYDaG9DFAGkkPqv3XAQNqAPB9owIapwdRpgsJu6r8KIBuPFOLb2UWdRFtOE7qOUqUU4QB9HYc4vHnZvlJGmV0Wj+ZLraATobWfOOJsbRTqNst94HjDKhmEh85Vb4c54hbUcc8ZwNncZ/ZpcjPV//bM0pO7ihwBiw/TL7Fn3qxX4tVhh/uFs7nIi7reW3/g3yND4/XwIEIAR/Tdx2IlCVEsvTLmJRakwga/gF8Lqm8+HYQrwwwAZonDSYfPh2QBgdfJxUUcno6ZcAcbQK+mtm75w3/D4IjZCY2wYLxyRn87oy1vVHNjON9Hew/DBE1dNOWB+SKqNYbL5KA2yYyjSERuEBtgR8rEh6FBU/dDBqEJQN7Q/qg6s8jYqEa2yGbbzcxgsg++LWE+ntRtQD7upLqYpn/+hkcxOUJiNAsSGOQo5kXHSpPjg1QKOzpneyDrgPRC2Nt8P2X6m3fE0irc4bk8B5jzbKxsX7jOS3RXSJ+pe9j59CxjFjicMcxGe5mfeLj9DdGp4s/lySlDdGU9K/wUSOOtZO1fGPgAAAABJRU5ErkJggg\u003d\u003d"
  },
  "description": "All-in-one platform to announce product updates.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "widget",
    "displayName": "Widget Url",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "selector",
    "displayName": "Css selector",
    "simpleValueType": true,
    "defaultValue": ".announcekit-widget",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// EŞablon kodunuzu buraya girin.
const log = require('logToConsole');
const injectScript=require("injectScript");
const setInWindow = require("setInWindow");
const copyFromWindow = require("copyFromWindow");
const queryPermission = require('queryPermission');

const widgetUrl = 'https://cdn.announcekit.app/widget-v2.js';

const checkPermissions = () => {
  return queryPermission('access_globals', 'readwrite', 'announcekit') && queryPermission('inject_script', widgetUrl);
};

const onSucc = () => {
  data.gtmOnSuccess();
};

const onFail = () => {
  log("Unable to inject script!");
  data.gtmOnFailure();
};

if(checkPermissions()){
  
  let announcekit = copyFromWindow("announcekit");
  
  if(!announcekit){
    announcekit = {
      queue: [], 
      on: function(n, x) { announcekit.queue.push([n, x]); }, 
      push: function(x) {  announcekit.queue.push(x);}
    };
  }
  
  announcekit.push({
    "widget": data.widget,
   "selector": data.selector
  });
 
  setInWindow("announcekit", announcekit);
  injectScript(widgetUrl, onSucc, onFail);
}
else{
  log("Missing permissions!");
  data.gtmOnFailure();
      
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "announcekit"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://cdn.announcekit.app/widget-v2.js"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 20.01.2022 16:20:54


