; A230775: Smallest prime number greater than or equal to the square root of n.
; 2,2,2,2,3,3,3,3,3,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

#offset 1

sub $0,1
nrt $0,2
mov $1,$0
equ $1,0
add $1,$0
mov $2,0
mov $3,$1
mov $4,$1
lpb $4
  sub $4,1
  mov $5,$3
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
  add $4,$5
lpe
mov $1,$3
add $1,1
add $2,$1
mov $0,$2
