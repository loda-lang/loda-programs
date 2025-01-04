; A028736: Nonsquares mod 23.
; Submitted by Simon Strandgaard
; 5,7,10,11,14,15,17,19,20,21,22

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,1
  div $1,3
  mul $1,2
  sub $2,$3
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $2,4
  add $2,$1
  mov $1,$2
lpe
mov $0,$1
div $0,2
add $0,5
