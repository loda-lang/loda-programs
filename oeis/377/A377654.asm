; A377654: Numbers m^2 for which the center part (containing the diagonal) of its symmetric representation of sigma, SRS(m^2), has width 1 and area m.
; Submitted by Science United
; 1,9,25,49,81,121,169,289,361,441,529,625,729,841,961,1089,1369,1521,1681,1849,2209,2401,2601,2809,3025,3249,3481,3721,4225,4489,4761,5041,5329,6241,6561,6889,7225,7569,7921,8649,9025,9409,10201,10609,11449,11881,12321,12769,13225,14161,14641,15129,15625

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  trn $3,1
  add $3,1
  seq $3,250068 ; Maximum width of any region in the symmetric representation of sigma(n).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
