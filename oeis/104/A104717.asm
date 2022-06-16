; A104717: First terms in the rearrangements of integer numbers (see comments).
; Submitted by Josemi
; 1,2,3,4,1,5,6,7,1,2,8,9,1,10,3,11,1,2,12,13,1,4,14,15,1,2,16,3,1,5,17,18,1,2,19,6,1,20,4,3,1,2,21,22,1,7,23,24,1,2,25,5,1,3,8,26,1,2,4,27,1,28,9,29,1,2,3,6,1,30,31,10,1,2,32,4,1,5,3,33,1,2,34,7,1,11,35,36,1,2

add $0,1
mov $1,4
mov $4,$0
lpb $0
  sub $4,1
  mov $2,$4
  div $2,$1
  mov $3,$4
  gcd $3,$1
  div $3,$1
  sub $4,$2
  mul $0,$5
  add $0,$4
  add $1,2
  sub $5,$3
lpe
mov $0,$1
div $0,2
sub $0,2
