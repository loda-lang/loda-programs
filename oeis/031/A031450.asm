; A031450: Numbers whose base-2 representation has 3 fewer 0's than 1's.
; Submitted by skildude
; 7,23,27,29,30,79,87,91,93,94,103,107,109,110,115,117,118,121,122,124,287,303,311,315,317,318,335,343,347,349,350,359,363,365,366,371,373,374,377,378,380,399,407,411,413,414,423,427

#offset 1

mov $2,$0
add $0,1
add $2,8
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  add $3,$1
  lpb $3
    add $3,1
    lpb $3
      dif $3,2
      add $4,1
    lpe
    div $3,2
    sub $4,1
  lpe
  add $3,$4
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
