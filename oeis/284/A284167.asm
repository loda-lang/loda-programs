; A284167: a(n) = Sum_{i=1..A000005(n)} d(n+k(i)), where d(t) is the number of divisors of t and k(i) is the i-th divisor of n.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,7,10,8,15,8,18,16,18,10,29,8,19,25,28,10,33,10,35,26,20,12,50,18,20,31,36,12,51,10,42,27,23,33,62,8,22,30,60,12,53,10,40,52,22,14,78,20,41,28,38,12,63,36,63,30,24,16,95,8,23,59,60,32,54,10

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  add $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
