; A142098: Primes congruent to 33 mod 35.
; Submitted by Jamie Morken(s1)
; 103,173,313,383,523,593,733,1013,1153,1223,1433,1783,1993,2063,2203,2273,2693,2833,2903,3253,3323,3463,3533,3673,4093,4373,4513,4583,4723,4793,4933,5003,5563,5843,6053,6263,6473,6823,7103,7243,7523,7873,8293,8363,8573,8713,8783,8923,9133,9203,9343,9413,9623,9833,9973,10253,10463,10883,11093,11443,11863,11933,12073,12143,12703,12983,13613,13963,14033,14173,14243,14593,15013,15083,15643,15923,16063,16273,16553,16693,16763,16903,17183,17393,18233,18443,18583,18793,19073,19213,19423,19843,19913

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,15
  sub $2,1
  mov $3,$1
  add $1,2
  add $3,$1
  add $1,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,3
mov $0,$1
sub $0,203
div $0,105
mul $0,70
add $0,103
