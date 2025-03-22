; A374277: Numbers k divisible by exactly one of the prime factors of 30.
; Submitted by LCB001
; 2,3,4,5,8,9,14,16,21,22,25,26,27,28,32,33,34,35,38,39,44,46,51,52,55,56,57,58,62,63,64,65,68,69,74,76,81,82,85,86,87,88,92,93,94,95,98,99,104,106,111,112,115,116,117,118,122,123,124,125,128,129,134,136,141,142,145,146,147,148,152,153,154,155,158,159,164,166,171,172

#offset 1

sub $0,1
mov $1,0
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,89510 ; A periodic sequence with period length 30.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,7
add $0,1
div $0,7
add $0,2
