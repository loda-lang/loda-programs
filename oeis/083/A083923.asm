; A083923: Characteristic function for A057548.
; Submitted by Science United
; 0,1,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,1,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $1,57516 ; Number of sea-level valleys in Catalan mountain ranges encoded by A014486.
add $0,1
lpb $0
  mov $0,1
  add $1,1
lpe
equ $1,1
mov $0,$1
