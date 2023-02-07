; A116563: a(n) is the genus of the modular curve X_0(p) for p = prime(n).
; Submitted by Jamie Morken(s3)
; 0,0,1,0,1,1,2,2,2,2,3,3,4,4,5,4,5,6,5,6,7,7,7,8,8,9,8,9,10,11,11,11,12,12,12,13,14,14,15,14,16,15,16,16,17,18,19,18

add $0,2
mov $2,$0
mul $2,2
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
mov $0,$2
sub $0,4
div $0,2
add $0,3
mov $1,-1
bin $1,$0
sub $0,$1
mul $0,2
sub $0,3
div $0,12
