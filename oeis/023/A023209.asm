; A023209: Primes p such that 3p + 4 is also prime.
; Submitted by 10esseeTony
; 3,5,11,13,19,23,31,41,53,59,73,79,89,101,103,109,131,139,151,173,179,181,191,199,223,229,241,251,269,283,293,311,331,349,353,373,383,389,409,431,433,439,509,521,541,563,593,599,619,643,661,683,709,719,733,739,761,769,811,821,823,839,863,881,929,971,983,1019,1021,1039,1061,1103,1109,1123,1129,1151,1153,1171,1181,1193

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  add $5,$3
  sub $5,$1
  mov $6,2
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
