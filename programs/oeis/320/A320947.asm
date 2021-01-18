; A320947: a(n) is the number of dominoes, among all domino tilings of the 2 X n rectangle, sharing a length-2 side with the boundary of the rectangle.
; 1,4,8,16,30,56,102,184,328,580,1018,1776,3082,5324,9160,15704,26838,45736,77742,131840,223112,376844,635378,1069536,1797650,3017236,5057672,8467744,14161038,23657240,39482358,65832136,109671112,182552404,303629290

mov $4,2
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  cal $0,23610
  mul $0,2
  sub $0,1
  mov $1,$0
  mov $2,$4
  lpb $2,1
    sub $2,1
    mov $3,$1
  lpe
lpe
lpb $5,1
  sub $3,$1
  mov $5,0
lpe
mov $1,$3
