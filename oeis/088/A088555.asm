; A088555: Primes of the form 5*p + 6 where p is a prime.
; Submitted by Jason Jung
; 31,41,61,71,101,151,191,211,241,271,311,401,421,491,521,541,571,641,661,691,701,751,761,821,911,971,991,1061,1151,1171,1201,1291,1321,1361,1471,1571,1741,1801,1871,1901,1951,2011,2111,2161,2221,2251,2311,2341,2441,2521,2551,2621,2711,2741,2791,2851,2861,2971,3001,3011,3041,3221,3271,3301,3371,3391,3461,3511,3671,3701,3761,3851,4051,4111,4201,4271,4391,4421,4441,4561

mov $5,-1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,10
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
lpe
mov $0,$1
div $0,2
add $0,6
