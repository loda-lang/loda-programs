; A138433: a(n) = ((n-th prime)^5-(n-th prime)^3)/3.
; Submitted by Kotenok2000
; 8,72,1000,5488,53240,123032,471648,823080,2141392,6828920,9533120,23097768,38595760,48976312,76413728,139348872,238239640,281456440,449941448,601290480,690894192,1025521120,1312822952,1861118160

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,2
sub $0,1
mov $1,$2
pow $1,3
mul $1,$0
mov $0,$1
div $0,3
