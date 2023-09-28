; A000703: Chromatic number (or Heawood number) of nonorientable surface with n crosscaps.
; Submitted by Daniele [lombardia]
; 4,6,7,7,8,9,9,10,10,10,11,11,12,12,12,13,13,13,13,14,14,14,15,15,15,15,16,16,16,16,16,17,17,17,17,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20,21,21,21,21,21,21,22,22,22,22,22,22,22,23,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25

mov $2,$0
mul $2,24
add $2,1
mov $1,$0
add $1,6
lpb $1
  mov $3,$2
  div $3,$1
  add $1,$3
  div $1,2
lpe
add $1,3
div $1,2
mov $0,$1
add $0,2
