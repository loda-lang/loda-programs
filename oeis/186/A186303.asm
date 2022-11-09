; A186303: a(n) = ( A007522(n)+1 )/2.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 4,12,16,24,36,40,52,64,76,84,96,100,112,120,132,136,156,180,184,192,216,220,232,240,244,252,300,304,316,324,360,364,372,376,412,420,432,444,456,460,484,492,496,516,520,532,544

add $0,2
mov $1,-2
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,8
  sub $2,$0
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,4
