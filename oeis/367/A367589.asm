; A367589: Numbers with exactly two distinct prime factors, both appearing with different exponents.
; Submitted by Bad2daBone
; 12,18,20,24,28,40,44,45,48,50,52,54,56,63,68,72,75,76,80,88,92,96,98,99,104,108,112,116,117,124,135,136,144,147,148,152,153,160,162,164,171,172,175,176,184,188,189,192,200,207,208,212,224,232,236,242,244

seq $0,177425 ; Integers with multiple and strictly distinct powers.
sub $0,9
lpb $0
  add $0,1
  mov $1,$0
  mul $0,0
lpe
mov $0,$1
add $0,8
