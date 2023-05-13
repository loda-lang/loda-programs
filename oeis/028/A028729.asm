; A028729: Nonsquares mod 16.
; Submitted by davidsteele1975
; 2,3,5,6,7,8,10,11,12,13,14,15

mov $1,$0
div $1,2
lpb $1
  div $1,3
  add $2,1
lpe
add $2,$0
mov $0,$2
add $0,2
