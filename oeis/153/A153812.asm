; A153812: Primes p such that 6*p^2+1 is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,11,59,79,89,109,131,191,199,241,269,359,389,431,439,661,691,829,859,1019,1109,1181,1249,1319,1439,1621,1759,1789,1831,1949,1979,2011,2081,2111,2179,2341,2371,2389,2441,2459,2671,2699,2861,2999,3169,3229,3251,3271,3301,3329,3491,3631,3929,4021,4079,4099,4219,4289,4391,4519,4721,4729,4751,5021,5099,5309,5449,5659,5689,5861,5939,6029,6211,6269,6491,6521,6571,6661,6781,6869

#offset 1

sub $0,1
mov $5,2
mov $2,$0
add $2,8
pow $2,3
lpb $2
  mul $3,$5
  add $3,$5
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,16
  mov $3,$5
  div $3,2
  add $5,2
  add $3,$5
lpe
mov $0,$1
add $0,1
