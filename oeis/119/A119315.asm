; A119315: Numbers with composite numbers as third divisors.
; Submitted by PDW
; 4,8,9,16,20,25,27,28,32,40,44,49,52,56,64,68,76,80,81,88,92,99,100,104,112,116,117,121,124,125,128,136,140,148,152,153,160,164,169,171,172,176,184,188,196,200,207,208,212,220,224,232,236,243,244,248,256,260,261,268,272,279,280,284,289,292,296,297,304,308,316,320,328,332,333,340,343,344,351,352

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,328162 ; Maximum length of a divisibility chain of consecutive divisors of n.
  sub $3,1
  min $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
