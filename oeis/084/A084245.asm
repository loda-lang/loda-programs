; A084245: a(n) = Mod[n+(Mod[Prime[n],7]-3),10]
; 0,2,5,1,6,9,7,0,8,8,1,1,6,2,7,7,7,0,0,8,1,1,6,6,8,6,9,7,0,8,9,4,4,7,4,7,7,7,2,2,2,5,2,5,3,6,5,1,9,2,0,0,3,7,7,7,7,0,0,8,1,5,6,4,7,5,6,6,0,3,1,1,3,3,3,8,8,0,8,0

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
  max $5,$3
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $1,$2
mod $1,7
add $0,$1
sub $0,2
mod $0,10
