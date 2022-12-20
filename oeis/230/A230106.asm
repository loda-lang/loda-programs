; A230106: Number of m such that m + (product of nonzero digits of m) equals n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,0,1,0,1,0,1,0,1,1,2,0,2,0,2,0,2,0,1,0,2,1,1,0,2,0,1,1,0,0,1,1,1,1,0,0,2,0,0,1,1,0,2,1,1,1,0,0,2,0,0,0,1,2,1,0,1,0,1,0,2,0,0,1,2,1,1,0,1,0,0,0,2,1,0,1,1,0,2,1,0,0,0,1,2,0,2,1,0,0,1,0,1,1,0,0,2,1

mov $4,$0
mov $2,$0
add $2,2
div $2,2
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,51801 ; Product of the nonzero digits of n.
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
