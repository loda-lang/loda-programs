; A043612: Numbers whose base-6 representation has exactly 4 runs.
; Submitted by [SG]KidDoesCrunch
; 222,224,225,226,227,228,229,231,232,233,234,235,236,238,239,240,241,242,243,245,246,247,248,249,250,289,290,291,292,293,294,296,297,298,299,306,307,308,310,311,312,313,314,315,317

#offset 1

mov $1,$0
mov $2,47
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,1
  seq $4,44946 ; Runs of odd length in the base 6 representation of n.
  equ $4,4
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $0,$2
add $0,1
