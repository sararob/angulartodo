@TestController = ($scope)->
  console.log 'contorl exec', this, arguments
  $scope.addWords = ->
    console.log 'addwords', this, arguments
    $scope.storage.push({
      text:$scope.world
    })
  $scope.storage = [{
    text: 'Epicenter'
  }]
