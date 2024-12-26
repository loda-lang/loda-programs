; A005382: Primes p such that 2p-1 is also prime.
; Submitted by Science United
; 2,3,7,19,31,37,79,97,139,157,199,211,229,271,307,331,337,367,379,439,499,547,577,601,607,619,661,691,727,811,829,877,937,967,997,1009,1069,1171,1237,1279,1297,1399,1429,1459,1531,1609,1627,1657,1759,1867,2011,2029,2089,2131,2137,2179,2221,2281,2311,2467,2539,2551,2557,2617,2707,2719,2791,2851,3019,3037,3061,3067,3109,3169,3181,3187,3319,3331,3391,3499

#offset 1

sub $0,1
equ $1,$0
trn $0,1
add $0,1
mov $4,$0
sub $0,1
add $4,7
pow $4,4
lpb $4
  mov $5,$2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,3
  mul $5,$2
  trn $5,3
  mul $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $3,$0
  max $3,0
  equ $3,$0
  mul $4,$3
  sub $4,17
  sub $2,$3
lpe
mov $0,$2
div $0,2
sub $1,$0
sub $0,$1
add $0,1
