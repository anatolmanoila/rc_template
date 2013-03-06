@RaffleCtrl = ($scope) ->
  $scope.entries = [
    {name: "Asiduos"}
    {name: "Work Work"}
    {name: "Dance"}
  ]

  $scope.addEntry = ->
    $scope.entries.push($scope.newEntry)
    $scope.entry = {}

  $scope.drawWinner = ->
    entry = $scope.entries[Math.floor(Math.random()*$scope.entries.length)]
    entry.winner = true
    $scope.lastWinner = entry
