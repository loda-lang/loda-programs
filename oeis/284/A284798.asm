; A284798: Fixed points of the transform A284797.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,6,13,21,34,40,46,60,66,72,97,121,145,177,201,225,268,286,304,346,364,382,424,442,460,510,528,546,588,606,624,666,684,702,781,853,925,1021,1093,1165,1261,1333,1405,1509,1581,1653,1749,1821,1893,1989,2061,2133

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,284797 ; Write in base k, complement, reverse. Case k = 3.
  cmp $3,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
sub $0,3
div $0,4
add $0,1
