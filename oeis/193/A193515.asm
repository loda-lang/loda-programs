; A193515: T(n,k) = number of ways to place any number of 3X1 tiles of k distinguishable colors into an nX1 grid.
; Submitted by ChelseaOilman
; 1,1,1,1,1,2,1,1,3,3,1,1,4,5,4,1,1,5,7,7,6,1,1,6,9,10,13,9,1,1,7,11,13,22,23,13,1,1,8,13,16,33,43,37,19,1,1,9,15,19,46,69,73,63,28,1,1,10,17,22,61,101,121,139,109,41,1,1,11,19,25,78,139,181,253,268,183,60,1,1,12,21,28,97,183,253,411,529,487,309,88,1,1,13,23,31,118,233,337,619

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
add $0,2
lpb $0
  sub $0,1
  add $2,1
  mov $4,$5
  add $5,$1
  add $4,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  mov $3,$4
  add $3,$1
lpe
mov $0,$5
div $0,3
