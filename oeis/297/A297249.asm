; A297249: Numbers whose base-3 digits have greater down-variation than up-variation; see Comments.
; Submitted by Simon Strandgaard
; 3,6,7,9,12,15,18,19,21,22,24,25,27,30,33,36,39,42,45,48,51,54,55,57,58,60,61,63,64,66,67,69,70,72,73,75,76,78,79,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156,159,162,163,165,166,168,169,171,172,174,175,177,178,180,181

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $5,$1
  seq $5,30102 ; Base-3 reversal of n (written in base 10).
  mov $3,$1
  sub $3,$5
  mod $3,3
  add $3,$4
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
