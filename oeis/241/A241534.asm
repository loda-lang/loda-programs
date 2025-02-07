; A241534: Number of integer arithmetic means of 2 distinct divisors of n.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,2,1,3,3,2,1,7,1,2,6,6,1,6,1,7,6,2,1,16,3,2,6,7,1,12,1,10,6,2,6,18,1,2,6,16,1,12,1,7,15,2,1,29,3,6,6,7,1,12,6,16,6,2,1,34,1,2,15,15,6,12,1,7,6,12,1,39,1,2,15,7,6,12,1,29

#offset 1

mov $2,$0
sub $0,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  dif $0,2
  seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $0,3
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
