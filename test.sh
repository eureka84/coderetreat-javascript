if [ -f .jshintrc ]
  then
    node_modules/jshint/bin/jshint --config .jshintrc *.js
fi
node node_modules/jasmine/bin/jasmine.js --config=jasmine.json

