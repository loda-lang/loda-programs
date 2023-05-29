; A100628: a(n) = 2^(3*prime(n) + 1).
; Submitted by Penguin
; 128,1024,65536,4194304,17179869184,1099511627776,4503599627370496,288230376151711744,1180591620717411303424,309485009821345068724781056,19807040628566084398385987584,5192296858534827628530496329220096

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
div $0,2
mul $0,2
sub $0,1
mul $0,3
max $0,6
mov $1,2
pow $1,$0
mov $0,$1
div $0,64
mul $0,128
