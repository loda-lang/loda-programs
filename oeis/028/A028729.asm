; A028729: Nonsquares mod 16.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,5,6,7,8,10,11,12,13,14,15

mov $1,$0
add $0,2
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
