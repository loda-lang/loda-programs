; A126132: a(n) = number of k's, 1<=k<=n, where d(k) is equal to any divisor of n, where d(k) is the number of positive divisors of k.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,3,1,5,1,7,3,5,1,12,1,7,3,12,1,12,1,15,3,9,1,23,2,10,4,19,1,19,1,23,4,12,2,33,1,13,4,31,1,22,1,29,6,15,1,45,1,18,5,32,1,31,2,40,5,17,1,53,1,19,6,45,2,33,1,41,5,23,1,69,1,22,6,45,2,39,1,59

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$5
  gcd $6,$2
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
