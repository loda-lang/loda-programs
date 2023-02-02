; A127430: Primes p such that 6p-5 and 6p+5 are also primes.
; Submitted by Skillz
; 2,3,7,11,13,17,31,41,59,71,73,97,113,139,157,193,239,269,277,311,337,349,421,449,487,577,587,619,643,701,811,823,827,941,977,1021,1051,1093,1217,1249,1259,1361,1373,1471,1571,1721,1723,1747,1777,1789,1861,1907

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  sub $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,6
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
