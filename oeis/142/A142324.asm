; A142324: Primes congruent to 23 mod 45.
; Submitted by Jamie Morken(s1)
; 23,113,293,383,563,653,743,1013,1103,1193,1283,1373,1553,1733,1823,1913,2003,2273,2543,2633,2903,3083,3533,3623,3803,4073,4253,4523,4703,4793,4973,5153,5333,5693,5783,6053,6143,6323,6863,7043,7583,7673,7853,8123,8573,8663,8753,8933,9203,9293,9473,9743,9833,9923,10103,10193,10463,10733,11003,11093,11273,11633,11813,11903,12263,12713,12893,12983,13163,13523,13613,13883,14153,14243,14423,14783,15053,15233,15413,15683,15773,16223,16493,16673,16763,16943,17033,17123,17393,17483,17573,18743,19013,19373,19463,19553,19913,20183,20543,20903

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,20
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,25
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,23
