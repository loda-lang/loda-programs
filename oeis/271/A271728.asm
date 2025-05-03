; A271728: Numbers n such that A076478(n)=1.
; Submitted by Science United
; 1,5,6,8,9,15,17,20,21,22,25,27,28,29,31,32,33,41,44,48,49,51,55,57,59,60,63,64,65,66,70,73,74,76,78,80,81,82,83,86,87,89,90,91,92,94,95,96,97,107,111,116,117,120,125,127,130,131,135,136,137,139,144,147,149,151,154,156,157,159,160,164,165,167,169,170,171,174,175,176

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76478 ; The binary Champernowne sequence: concatenate binary vectors of lengths 1, 2, 3, ... in numerical order.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
