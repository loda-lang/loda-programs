; A043092: Numbers in which every string of 2 consecutive base 6 digits contains exactly 2 distinct numbers.
; Submitted by loader3229
; 0,1,2,3,4,5,6,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,29,30,31,32,33,34,37,38,39,40,41,48,49,51,52,53,54,55,56,58,59,60,61,62,63,65,66,67,68,69,70,73,74,75,76,77,78,80

#offset 1

mul $0,4
sub $0,3
mov $1,$0
log $1,5
mov $2,5
pow $2,$1
sub $0,$2
div $0,4
div $2,5
lpb $2
  max $2,1
  mov $3,$0
  div $3,$2
  mov $5,$3
  geq $5,$4
  mod $0,$2
  div $2,5
  add $3,$5
  mov $4,$3
  mul $6,6
  add $6,$3
lpe
mov $0,$6
