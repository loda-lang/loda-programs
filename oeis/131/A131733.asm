; A131733: Primes (A000040) - odds (A005408).
; Submitted by Jamie Morken(w4)
; 1,0,0,0,2,2,4,4,6,10,10,14,16,16,18,22,26,26,30,32,32,36,38,42,48,50,50,52,52,54,66,68,72,72,80,80,84,88,90,94,98,98,106,106,108,108,118,128,130,130,132,136,136,144,148,152,156,156,160,162,162,170

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
mod $5,2
add $0,$5
