; A107423: Numbers k equal prime(n)*prime(n+1) such that k+1 is a square and k-1 is even semiprime.
; Submitted by [AF>Libristes] Dudumomo
; 15,35,143,899,1763,5183,19043,79523,213443,359999,412163,685583,777923,1192463,1695203,2585663,4536899,5143823,5673923,7225343,12446783,12659363,12830723,17040383,17892899,18818243,20684303,25100099

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,120876 ; (Product of twin primes - 1)/2.
  mov $5,$3
  add $5,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
sub $0,3
