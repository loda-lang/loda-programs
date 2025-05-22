; A369000: a(n) is the number of integers, not semiprimes, whose arithmetic derivative is equal to the n-th primorial.
; Submitted by Science United
; 0,0,0,0,0,0,1,1,0,0,2,9,18

#offset 1

sub $0,1
lpb $0
  sub $0,1
  equ $1,0
  add $4,1
  add $2,$4
  bin $2,$0
  bin $3,$1
  mul $3,$2
  mul $3,3
  div $3,$4
  add $4,3
  trn $0,3
  add $1,1
  mov $2,$1
  dif $2,-1
lpe
mov $0,$3
