; A065712: Number of 1's in decimal expansion of 2^n.
; Submitted by Kotenok2000
; 1,0,0,0,1,0,0,1,0,1,1,0,0,1,1,0,0,2,1,0,1,1,1,0,2,0,1,2,0,1,2,1,0,0,3,0,1,1,0,1,3,1,3,0,3,1,1,1,2,2,2,2,0,1,3,1,0,4,4,0,3,1,3,0,3,3,0,2,2,3,6,3,1,0,2,3,3,5,1,1

mov $1,$0
mov $0,2
pow $0,$1
lpb $0
  mov $2,$0
  mod $2,10
  equ $2,1
  div $0,10
  add $3,$2
lpe
mov $0,$3
