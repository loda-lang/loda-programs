; A043095: Numbers with property that no two consecutive base 9 digits are equal.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77,78,79,82,83,84,85,86,87,88

#offset 1

mul $0,7
sub $0,6
mov $1,$0
log $1,8
mov $2,8
pow $2,$1
sub $0,$2
div $0,7
div $2,8
lpb $2
  max $2,1
  mov $3,$0
  div $3,$2
  mov $5,$3
  geq $5,$4
  mod $0,$2
  div $2,8
  add $3,$5
  mov $4,$3
  mul $6,9
  add $6,$3
lpe
mov $0,$6
