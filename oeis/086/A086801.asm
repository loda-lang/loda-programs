; A086801: a(n) = prime(n) - 3.
; Submitted by Christian Krause
; -1,0,2,4,8,10,14,16,20,26,28,34,38,40,44,50,56,58,64,68,70,76,80,86,94,98,100,104,106,110,124,128,134,136,146,148,154,160,164,170,176,178,188,190,194,196,208,220,224,226,230,236,238,248,254,260,266,268,274,278

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
add $0,$5
sub $0,2
