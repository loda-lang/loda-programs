; A292936: a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
; 0,1,1,0,2,0,2,0,0,0,3,0,1,0,0,0,1,0,1,0,0,0,4,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,5,0,0,0,0,0,1,0,0,0,0,0,2,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0

lpb $0,1
  mov $1,$0
  cal $1,10201
  sub $0,1
  div $1,2
  mov $1,$0
  sub $1,$1
  add $3,$0
  add $2,$1
  mul $1,$0
  add $2,1
  mov $3,2
  cal $0,69268
  mov $5,$0
  sub $0,1
lpe
mov $3,$1
mov $1,$3
sub $3,$0
mul $3,2
mov $1,$2
