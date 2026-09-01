; A399435: a(n) is the numerator of the probability that two heads will turn up in succession in tossing n times a coin.
; Submitted by Science United
; 0,1,3,1,19,43,47,201,423,55,1815,3719,3791,15397,31171,7869,126891,255379,256671,1030865,2068495,129623,8313583,16655823,16679007,66791053,133703499,33450427,535524643,1071563515,1071979535,4289264409,8580707127,1072808677,34335580551

#offset 1

mov $3,1
mov $5,1
mov $6,$0
lpb $6
  sub $6,1
  mov $7,$5
  mov $5,$3
  add $3,$7
lpe
mov $2,2
pow $2,$0
add $4,$3
mov $1,$4
gcd $1,$2
mov $0,$2
sub $0,$3
div $0,$1
