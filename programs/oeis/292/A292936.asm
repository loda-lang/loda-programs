; A292936: a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
; 0,1,1,0,2,0,2,0,0,0,3,0,1,0,0,0,1,0,1,0,0,0,4,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,5,0,0,0,0,0,1,0,0,0,0,0,2,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $2,1
lpb $0
  mul $0,2
  sub $0,1
  dif $0,3
lpe
add $1,6
lpb $0
  trn $0,1
  seq $0,69268 ; Greatest common divisor of n! and n*(n+1)/2.
  sub $0,1
  add $1,1
lpe
add $1,1
add $1,$2
sub $1,8
