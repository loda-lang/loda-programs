; A211508: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2=n-x*y.
; Submitted by Simon Strandgaard
; 0,0,1,2,2,4,4,6,5,6,8,8,8,12,8,10,12,12,11,16,12,16,16,12,16,20,14,16,22,20,16,24,17,22,24,16,22,30,16,24,30,26,20,28,26,28,32,18,26,38,21,30,36,28,28,34,30,36,34,26,34,46,20,28,46,36,32,40,30,42,40

mov $3,3
mov $4,-1
add $0,3
lpb $0
  sub $0,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
