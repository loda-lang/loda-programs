; A107423: Numbers k equal prime(n)*prime(n+1) such that k+1 is a square and k-1 is even semiprime.
; Submitted by Cruncher Pete
; 15,35,143,899,1763,5183,19043,79523,213443,359999,412163,685583,777923,1192463,1695203,2585663,4536899,5143823,5673923,7225343,12446783,12659363,12830723,17040383,17892899,18818243,20684303,25100099

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
add $4,6
pow $4,3
lpb $4
  mov $5,$3
  add $5,2
  mov $8,$3
  add $8,4
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $7,$5
  sub $7,$3
  mul $8,$7
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,$5
  mov $5,$8
  mul $5,$3
  add $5,$8
  trn $5,3
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $5,1
  equ $5,1
  mul $7,$6
  add $7,1
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$7
add $1,3
sub $2,$1
pow $2,2
mov $0,$2
sub $0,16
div $0,2
mul $0,2
add $0,15
