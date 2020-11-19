; A267647: a(n) = g_n(4), where g is the weak Goodstein function defined in A266202.
; 4,8,9,10,11,11,11,11,11,11,11,10,9,8,7,6,5,4,3,2,1,0

mov $1,4
mov $2,$0
lpb $0,1
  mov $1,$0
  mov $0,0
  trn $2,10
  add $2,$1
  add $1,9
  trn $2,4
  add $2,2
lpe
sub $1,$2
