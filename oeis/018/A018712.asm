; A018712: Divisors of 903.
; Submitted by owensse
; 1,3,7,21,43,129,301,903

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  bin $1,2
  mul $1,2
lpe
mov $0,$2
