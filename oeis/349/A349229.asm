; A349229: a(n) = Sum_{k=1..n} (-1)^A001222(k)*(-1)^A001222(k+1).
; Submitted by Simon Strandgaard
; -1,0,-1,-2,-3,-4,-3,-4,-3,-4,-3,-2,-3,-2,-1,-2,-1,0,1,0,1,0,-1,0,1,0,1,2,3,4,5,4,5,6,7,6,5,6,7,6,7,8,9,10,9,8,9,8,7,6,5,6,5,6,7,8,9,8,7,6,5,4,3,4,3,4,5,4,3,4,5,6,5,4,5,4,3,4,5,4,5,4,3,4,5,6,7,6,5,6,5,4,5,6,7,6,7,8,7,6

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,2
  bin $0,2
  mul $0,2
  sub $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $4,-1
  pow $4,$0
  add $3,$4
lpe
mov $0,$3
