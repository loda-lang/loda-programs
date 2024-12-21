; A215354: Primes congruent to {0, 2, 3, 4, 5} mod 11.
; Submitted by arkiss
; 2,3,5,11,13,37,47,59,71,79,101,103,113,137,157,167,179,181,191,211,223,233,257,269,277,311,313,367,379,389,401,409,421,431,433,443,467,487,499,509,521,541,563,577,587,599,607,619,631,641,643,653,673,709,719,739,751,761,773,797,827,829,839,863,883,907,929,937,971,983,1039,1049,1061,1069,1091,1093,1103,1171,1181,1193

#offset 1

sub $0,1
add $0,1
mov $2,$0
mov $6,8
sub $0,1
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  max $1,5
  add $1,10
  mod $4,2
  equ $4,0
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  dif $6,6
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,17
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
