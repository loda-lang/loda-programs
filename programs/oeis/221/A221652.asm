; A221652: Number of n X 2 arrays of occupancy after each element moves to some horizontal, diagonal or antidiagonal neighbor, without move-in move-out left turns.
; 1,4,12,40,136,460,1556,5264,17808,60244,203804,689464,2332440,7890588,26693668,90304032,305496352,1033486756,3496260652,11827765064,40013042600,135363153516,457930268212,1549167000752,5240794423984,17729480540916,59978403047484,202905484107352,686424335910456,2322156894886204,7855800504676420

mul $0,2
max $0,0
cal $0,196700 ; Number of n X 1 0..4 arrays with each element x equal to the number of its horizontal and vertical neighbors equal to 3,1,0,4,2 for x=0,1,2,3,4.
mov $1,1
mov $1,$0
mov $2,1
mov $3,-3
