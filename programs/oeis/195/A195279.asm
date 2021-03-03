; A195279: Number of lower triangles of a 3 X 3 integer array with each element differing from all of its vertical and horizontal neighbors by n or less and triangles differing by a constant counted only once.
; 171,2125,11319,39609,107811,248261,507375,948209,1653019,2725821,4294951,6515625,9572499,13682229,19096031,26102241,35028875,46246189,60169239,77260441,98032131,123049125,152931279,188356049,230061051

mov $2,$0
add $2,$0
mov $4,3
add $4,$2
add $2,3
mul $2,2
mov $0,$2
pow $4,2
mul $0,$4
mov $3,$4
mul $3,2
add $3,1
lpb $0,1
  mul $3,$0
  sub $0,$0
  mov $1,$3
lpe
sub $1,1026
div $1,12
mul $1,2
add $1,171
