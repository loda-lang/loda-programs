; A320947: a(n) is the number of dominoes, among all domino tilings of the 2 X n rectangle, sharing a length-2 side with the boundary of the rectangle.
; 1,4,8,16,30,56,102,184,328,580,1018,1776,3082,5324,9160,15704,26838,45736,77742,131840,223112,376844,635378,1069536,1797650,3017236,5057672,8467744,14161038,23657240,39482358,65832136,109671112,182552404,303629290

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  cal $0,23610
  mov $2,-120259084286
  mov $3,1
  add $1,1
  mov $4,$3
  trn $1,1
  add $1,2
  mov $1,$0
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $2,$1
  mov $4,1
  add $1,$0
  add $0,$3
  mul $0,2
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $0,$3
  mov $2,$0
  add $4,1
  mov $0,$1
  add $0,1
  mov $3,$0
  sub $1,1
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
