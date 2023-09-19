Feature: sample karate test script

  Scenario: bug
    * def entity = { 'name0': "value" }
    * def fields = ['name1', 'name2']
    * karate.forEach(fields, function(x){entity[x] = 'value'})
    * print entity

    * def json = read('body.json')
    * print json

 
  