; A080910: Number of numbers that differ from n in decimal representation by exactly one edit-operation: deletion, insertion, or substitution.
; Submitted by loader3229
; 18,27,27,27,27,27,27,27,27,27,46,45,46,46,46,46,46,46,46,46,46,46,45,46,46,46,46,46,46,46,46,46,46,45,46,46,46,46,46,46,46,46,46,46,45,46,46,46,46,46,46,46,46,46,46,45,46,46,46,46,46,46,46,46,46,46,45,46,46

mov $1,18
mov $2,27
fil $2,9
mov $11,46
mov $12,45
mov $13,46
fil $13,9
lpb $0
  sub $0,1
  mov $22,$11
  rol $1,21
  mov $21,$22
lpe
mov $0,$1
