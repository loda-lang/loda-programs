; A106068: Primes p such that 3p + 4 and 4p + 3 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 5,11,19,31,41,59,89,109,151,179,181,229,241,331,349,389,439,509,521,599,661,719,769,839,881,929,1019,1039,1129,1229,1291,1409,1451,1481,1549,1669,1741,1759,1801,1811,2111,2131,2539,2621,2671,2699,2819,2879,3001,3391,3491,3499,3719,3821,3989,4001,4079,4129,4231,4801,4931,5101,5119,5179,5351,5519,5641,5659,5669,5701,5791,5849,6101,6131,6211,6229,6359,6361,6599,6619,6689,6719,6781,6869,6961,7069,7219,7331,7349,7481,7591,7639,7789,8039,8081,8171,8209,8369,8419,8539

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,3
  add $5,$3
  sub $5,$1
  add $5,4
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mul $3,2
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
div $0,4
mul $0,2
add $0,1
