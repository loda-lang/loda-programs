; A334784: a(n) = Sum_{d|n} lcm(tau(d), sigma(d)).
; Submitted by Fardringle
; 1,7,5,28,7,23,9,88,44,49,13,128,15,39,35,243,19,140,21,112,45,55,25,308,100,105,84,228,31,161,33,369,65,133,63,1064,39,87,75,532,43,183,45,160,152,103,49,1083,66,328,95,420,55,300,91,408,105,217,61,476

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $7,$0
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$7
  gcd $5,$0
  mov $6,$7
  div $6,$5
  mul $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
