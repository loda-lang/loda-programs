; A213887: Triangle of coefficients of representations of columns of A213743 in binomial basis.
; Submitted by Bunteck
; 1,0,1,0,1,1,0,1,2,1,0,1,3,3,1,0,0,4,6,4,1,0,0,3,10,10,5,1,0,0,2,12,20,15,6,1,0,0,1,12,31,35,21,7,1,0,0,0,10,40,65,56,28,8,1,0,0,0,6,44,101,120,84,36,9,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,2
lpb $1
  sub $1,2
  mov $4,$0
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,1
lpe
mov $0,$2
