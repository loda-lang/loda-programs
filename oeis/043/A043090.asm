; A043090: Every string of 2 consecutive base 4 digits contains exactly 2 distinct numbers.
; Submitted by loader3229
; 0,1,2,3,4,6,7,8,9,11,12,13,14,17,18,19,24,25,27,28,29,30,33,34,35,36,38,39,44,45,46,49,50,51,52,54,55,56,57,59,68,70,71,72,73,75,76,77,78,97,98,99,100,102,103,108,109,110,113,114,115

mul $0,2
add $0,1
mov $1,$0
log $1,3
mov $2,3
pow $2,$1
sub $0,$2
div $0,2
div $2,3
lpb $2
  max $2,1
  mov $3,$0
  div $3,$2
  mov $5,$3
  geq $5,$4
  mod $0,$2
  div $2,3
  add $3,$5
  mov $4,$3
  mul $6,4
  add $6,$3
lpe
mov $0,$6
