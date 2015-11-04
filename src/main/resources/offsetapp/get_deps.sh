#!/usr/bin/env bash

mkdir css scripts

curl http://netdna.bootstrapcdn.com/bootswatch/3.0.3/slate/bootstrap.min.css -o css/bootstrap.min.css
curl http://ajax.googleapis.com/ajax/libs/angularjs/1.2.9/angular.js -o scripts/angular.js
curl http://ajax.googleapis.com/ajax/libs/angularjs/1.2.9/angular-route.js -o scripts/angular-route.js
curl http://ajax.googleapis.com/ajax/libs/angularjs/1.2.9/angular-resource.js -o scripts/angular-resource.js
curl https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js -o scripts/html5shiv.js
curl https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js -o scripts/respond.min.js
curl http://code.jquery.com/jquery-1.10.2.min.js -o scripts/jquery-1.10.2.min.js
curl http://cdnjs.cloudflare.com/ajax/libs/moment.js/2.5.1/moment.min.js -o scripts/moment.min.js
curl http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js -o scripts/bootstrap.min.js
curl http://code.highcharts.com/stock/highstock.js -o scripts/highstock.js
curl http://code.highcharts.com/stock/modules/exporting.js -o scripts/exporting.js
curl http://cdnjs.cloudflare.com/ajax/libs/lodash.js/2.4.1/lodash.min.js -o scripts/lodash.min.js