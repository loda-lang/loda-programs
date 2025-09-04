; A037987: Numbers whose maximal base-6 run length is 4.
; Submitted by Science United
; 259,518,777,1036,1295,1296,1554,1556,1557,1558,1559,1814,2073,2332,2591,2592,2851,3108,3109,3111,3112,3113,3369,3628,3887,3888,4147,4406,4662,4663,4664,4666,4667,4924,5183,5184,5443

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43280 ; Maximal run length in base 6 representation of n.
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
