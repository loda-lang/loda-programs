; A351653: a(n) is the concatenation of the length of each run of digits in the decimal representation of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,11,2,11,11,11,11,11,11,11,11,11,11,2,11,11,11,11,11,11,11,11,11,11,2,11,11,11,11,11,11,11,11,11,11,2,11,11,11,11,11,11,11,11,11,11,2,11,11,11,11,11,11,11,11,11,11,2,11,11

mov $1,1
mov $2,$0
mov $3,1
lpb $0
  div $0,10
  add $2,1
  mul $2,9
  div $2,10
  mod $2,10
  cmp $2,0
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
