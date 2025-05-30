; A162643: Numbers whose number of divisors is not a power of 2.
; Submitted by mmonnin
; 4,9,12,16,18,20,25,28,32,36,44,45,48,49,50,52,60,63,64,68,72,75,76,80,81,84,90,92,96,98,99,100,108,112,116,117,121,124,126,132,140,144,147,148,150,153,156,160,162,164,169,171,172,175,176,180,188,192,196,198,200,204,207,208,212,220,224,225,228,234,236,240,242,243,244,245,252,256,260,261

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,49417 ; a(n) = isigma(n): sum of infinitary divisors of n.
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
