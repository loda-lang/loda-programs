; A295695: Numbers that have exactly five representations as a sum of six positive squares.
; Submitted by USTL-FIL (Lille Fr)
; 63,66,70,73,74,79,85,91

add $0,1
lpb $0
  sub $0,1
  mov $3,9
  trn $3,$2
  div $3,3
  add $1,$0
  add $1,$3
  add $2,$0
lpe
mov $0,$1
add $0,60
