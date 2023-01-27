; A083132: Number the letters of English alphabet from 1 to 26; sequence specifies capital letters with up-down symmetry.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,5,8,9,11,15,24

mov $1,$0
lpb $1
  sub $0,3
  sub $1,$0
  mov $2,$0
  add $2,1
  add $0,1
  mov $3,$0
  div $3,2
  bin $2,$3
  add $2,$1
  mov $0,2
  bin $0,$3
  add $0,$2
  sub $0,1
lpe
add $0,2
