; A127430: Primes p such that 6p-5 and 6p+5 are also primes.
; Submitted by Stephen Uitti
; 2,3,7,11,13,17,31,41,59,71,73,97,113,139,157,193,239,269,277,311,337,349,421,449,487,577,587,619,643,701,811,823,827,941,977,1021,1051,1093,1217,1249,1259,1361,1373,1471,1571,1721,1723,1747,1777,1789,1861,1907

#offset 1

mov $1,5
mov $2,$0
pow $2,3
lpb $2
  add $5,1
  div $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$4
  mod $6,2
  add $6,$1
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,16
div $0,6
add $0,2
