; A230103: Number of m such that m + (product of digits of m) equals n.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,1,0,1,0,2,0,2,0,2,0,2,0,2,0,2,0,1,1,1,0,2,0,1,1,1,0,1,0,1,1,0,0,2,0,1,1,1,0,1,1,1,1,0,0,3,0,0,0,1,1,1,0,1,0,2,0,2,0,0,1,1,1,1,0,2,0,0,0,2,1,0,0,1,0,3,1,0,0,0,1,2,0,1,1,1,0,1,0,1,1,0,0,2,0

mov $4,$0
mov $2,$0
add $2,3
div $2,2
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,7954 ; Product of decimal digits of n.
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
