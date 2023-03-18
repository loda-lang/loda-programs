; A031491: Numbers whose base-8 representation has 2 fewer 0's than 7's.
; Submitted by Chuck
; 63,127,191,255,319,383,447,463,471,479,487,495,503,505,506,507,508,509,510,639,703,767,831,895,959,975,983,991,999,1007,1015,1017,1018,1019,1020,1021,1022

mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $2,1
  mov $4,-2
  mov $3,$1
  seq $3,8539 ; Numbers that do not contain the letter `s'.
  lpb $3
    mov $5,$3
    add $5,5
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
