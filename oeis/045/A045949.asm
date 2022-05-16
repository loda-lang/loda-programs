; A045949: Number of equilateral triangles formed out of matches that can be found in a hexagonal chunk of side length n in hexagonal array of matchsticks.
; Submitted by Jon Maiga
; 0,6,38,116,262,496,840,1314,1940,2738,3730,4936,6378,8076,10052,12326,14920,17854,21150,24828,28910,33416,38368,43786,49692,56106,63050,70544,78610,87268,96540,106446,117008,128246,140182,152836,166230,180384,195320,211058

mul $0,7
mov $1,2
add $1,$0
mov $2,$1
sub $2,1
add $1,2
add $1,$2
pow $2,2
mul $2,$1
add $1,$2
mov $0,$1
div $0,196
