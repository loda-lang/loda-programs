; A107423: Numbers k equal prime(m)*prime(m+1) such that k+1 is a square and k-1 is an even semiprime.
; Submitted by skildude
; 15,35,143,899,1763,5183,19043,79523,213443,359999,412163,685583,777923,1192463,1695203,2585663,4536899,5143823,5673923,7225343,12446783,12659363,12830723,17040383,17892899,18818243,20684303,25100099

#offset 1

mov $3,$0
sub $0,2
pow $3,3
lpb $3
  mov $4,$2
  add $2,1
  add $4,3
  add $4,$2
  dif $4,2
  mov $7,$2
  mul $7,2
  add $7,5
  mul $5,$7
  add $6,$4
  sub $6,$2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,$5
  mul $7,$6
  add $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  mov $4,$7
  mul $4,$6
  add $4,$7
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $0,$4
  mov $2,$6
  sub $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
mul $0,2
add $0,3
mov $1,$0
pow $1,2
mul $0,2
add $0,$1
sub $0,15
div $0,2
mul $0,2
add $0,15
