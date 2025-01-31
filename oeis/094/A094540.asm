; A094540: Last digit of the n-th perfect number.
; Submitted by Stephen Uitti
; 6,8,6,8,6,6,8,8,6,6,8,8,6,8,8,8,6

#offset 1

sub $0,1
lpb $0
  add $1,$0
  mul $0,4
  nrt $0,2
  add $0,1
  div $0,2
  bxo $1,$0
  equ $2,0
  add $2,1
  mov $0,$1
lpe
mov $0,$2
add $0,6
