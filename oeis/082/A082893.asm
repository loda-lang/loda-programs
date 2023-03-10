; A082893: a(n) is the closest number to n-th prime which is divisible by n.
; Submitted by Sphynx
; 2,4,6,8,10,12,14,16,27,30,33,36,39,42,45,48,51,54,76,80,63,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,240,245,250,255,260,265,270,275,280,285,290

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
add $0,1
mov $1,$2
mul $1,2
add $1,$0
div $1,2
div $1,$0
mul $0,$1
