; A167622: a(n) = n^3 mod n-th prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,2,1,4,8,3,18,16,14,29,26,24,35,38,15,16,37,25,48,63,62,49,29,8,2,10,17,82,106,73,18,43,106,112,148,99,104,34,163,6,59,51,71,111,25,11,207,63,195,74,76,180,87,96,195,121,263,122,192,15,119,149,282,124,294,215,11,247,282,322,247,364,146,48,58,236,137,210,341

#offset 1

sub $0,1
mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $1,$3
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,2
  sub $2,$1
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
add $0,1
pow $0,3
mod $0,$2
