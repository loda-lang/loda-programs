; A253638: Number of zeros in the decimal expansion of 5^n.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,1,0,0,0,1,2,1,1,1,0,0,1,1,1,1,2,2,1,1,2,2,2,0,1,2,0,3,3,2,2,3,3,4,1,1,1,4,7,4,4,5,4,3,4,6,6,3,5,2,2,0,3,4,5,6,7,8,6,6,5,7,8,8,6,8,4,3,3,6,5,4,4

mov $3,5
pow $3,$0
mov $0,$3
lpb $0
  mov $2,$0
  mod $2,10
  equ $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
