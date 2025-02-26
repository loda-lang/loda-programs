; A270384: Primes p such that (3/4)(p + 1) - 1 is also prime.
; Submitted by pututu
; 3,7,23,31,71,79,151,199,223,239,263,311,359,463,479,599,743,751,823,863,911,991,1031,1063,1103,1151,1303,1399,1471,1583,1759,1823,1831,1879,1999,2111,2143,2311,2383,2503,2543,2551,2663,2671,2719,3023,3079,3119,3191,3391,3511,3583,3671,3719,3863,3919,3943,4111,4159,4271,4463,4519,4703,4831,4903,5023,5039,5231,5351,5399,5431,5503,5519,5623,5639,5711,5783,5879,6199,6271

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,9
lpe
mov $0,$1
div $0,3
sub $0,1
