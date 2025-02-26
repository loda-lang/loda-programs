; A167130: Primes of the form A002808(n) + A062502(n+1).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 11,11,17,23,23,31,37,37,41,47,53,53,53,59,67,71,71,73,79,79,89,97,101,113,113,113,127,131,139,151,157,157,163,167,167,173,173,181,179,191,193,193,199,211,223,229,233,239,239,241,251,257,269,269,269,271,277

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,$1
  mov $5,$3
  add $5,2
  add $1,1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
