; A111896: Number of numbers m <= n such that 6 equals the second digit after decimal point of square root of n in decimal representation.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,0,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,7

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  mul $0,10000
  nrt $0,2
  mod $0,10
  mov $3,$0
  equ $3,6
  add $4,$3
lpe
mov $0,$4
