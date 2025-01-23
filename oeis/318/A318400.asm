; A318400: Numbers whose prime indices are all powers of 2 (including 1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,6,7,8,9,12,14,16,18,19,21,24,27,28,32,36,38,42,48,49,53,54,56,57,63,64,72,76,81,84,96,98,106,108,112,114,126,128,131,133,144,147,152,159,162,168,171,189,192,196,212,216,224,228,243,252,256,262,266,288,294,304,311,318,324,336,342,343,361,371,378,384,392,393,399,424,432

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,109082 ; Depth of rooted tree having Matula-Goebel number n.
  sub $3,2
  equ $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
