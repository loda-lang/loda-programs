; A230476: a(n) = Sum_{i=1..n} d(8*i+1) - Sum_{i=1..n} d(2*i+1), where d(n) = A000005(n) is the number of divisors of n.
; Submitted by Science United
; 1,1,2,3,3,4,4,6,6,7,7,6,10,10,11,11,9,11,13,15,16,14,16,15,15,17,17,22,22,22,20,18,20,24,24,25,27,27,27,26,28,26,30,30,29,31,31,37,35,35,35,31,35,35,40,40,38,40,40,41,41,41,43,47,47,46,42,44,46,50,48,46,52,52,52,54,52,55,55,53

#offset 1

mov $1,2
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  mov $6,$1
  add $6,7
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $1,4
  add $3,10
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$6
  mov $5,$1
  add $5,3
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  sub $5,$3
  add $1,4
  add $4,$5
lpe
mov $0,$4
div $0,3
