; A051646: Primes of the form 30*p + 1 where p is also prime.
; Submitted by NeoGen
; 61,151,211,331,571,691,1231,1291,1831,2011,2131,2371,2671,3271,3391,3931,4111,5011,5431,5791,6691,6871,6991,8311,8431,9391,9511,9931,10111,10771,11491,13171,13291,13711,13831,14011,14731,15091,15271

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
  add $5,$4
  add $5,$1
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
add $0,1
