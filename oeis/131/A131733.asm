; A131733: Primes (A000040) - odds (A005408).
; Submitted by Jamie Morken(l1)
; 1,0,0,0,2,2,4,4,6,10,10,14,16,16,18,22,26,26,30,32,32,36,38,42,48,50,50,52,52,54,66,68,72,72,80,80,84,88,90,94,98,98,106,106,108,108,118,128,130,130,132,136,136,144,148,152,156,156,160,162,162,170

mov $1,$0
mul $1,2
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
sub $0,$1
sub $0,1
