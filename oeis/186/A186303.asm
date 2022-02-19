; A186303: ( A007522(n)+1 )/2.
; Submitted by Christian Krause
; 4,12,16,24,36,40,52,64,76,84,96,100,112,120,132,136,156,180,184,192,216,220,232,240,244,252,300,304,316,324,360,364,372,376,412,420,432,444,456,460,484,492,496,516,520,532,544

add $0,1
mov $1,3
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
add $1,1
mov $0,$1
