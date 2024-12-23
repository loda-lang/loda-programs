; A129928: Primes equal to 3*Sp - 2, where Sp is a semiprime.
; Submitted by Frank [NT]
; 43,61,73,97,103,151,163,193,229,271,277,283,331,367,397,421,433,463,547,601,607,613,643,661,709,739,757,859,883,907,967,1021,1063,1093,1129,1171,1231,1237,1249,1279,1453,1489,1531,1543,1549,1579,1597,1609

#offset 1

sub $0,1
mov $4,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mov $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,$4
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  mul $4,6
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
