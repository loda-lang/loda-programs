; A142102: Primes congruent to 7 mod 36.
; Submitted by Christian Krause
; 7,43,79,151,223,331,367,439,547,619,691,727,907,1051,1087,1123,1231,1303,1447,1483,1627,1663,1699,1879,1951,1987,2131,2203,2239,2311,2347,2383,2671,2707,2851,2887,3067,3319,3391,3463,3499,3571,3607,3643,3823,3931,3967,4003,4111,4219,4327,4363,4507,4651,4723,4759,4831,4903,5011,5119,5227,5407,5443,5479,5623,5659,5839,6091,6163,6199,6271,6343,6379,6451,6703,6883,6991,7027,7207,7243,7351,7459,7603,7639,7927,7963,8179,8287,8431,8467,8539,8647,8719,8863,8971,9007,9043,9151,9187,9403

mov $1,-4
mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,25
