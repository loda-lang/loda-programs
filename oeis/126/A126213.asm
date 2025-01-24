; A126213: a(n) = sum of the d(k)'s, where 1<=k<=n and d(k) is equal to any divisor of n, where d(k) is the number of positive divisors of k.
; Submitted by Solo Man
; 1,3,1,5,1,10,1,17,7,9,1,35,1,13,7,33,1,33,1,42,7,17,1,79,6,19,10,55,1,59,1,75,10,23,6,119,1,25,10,110,1,66,1,85,24,29,1,174,1,46,13,95,1,108,6,149,13,33,1,204,1,37,22,165,6,109,1,123,13,61,1,304,1,43,18,135,8,133,1,238

#offset 1

mov $2,$0
sub $0,1
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
  mul $1,$6
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
