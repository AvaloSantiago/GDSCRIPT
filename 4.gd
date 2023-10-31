extends Node
var i = 0
var aux = Vector2(0, 0)
func sumLocations(array):
	while i < array.size():
        aux = aux + array[i-1]
        print(aux)
        i = i + 1

func _ready():
    var funcion = sumLocations([Vector2(16,3),Vector2(22,10),Vector2(4,56),Vector2(10,5)])
    print(funcion) 
    pass