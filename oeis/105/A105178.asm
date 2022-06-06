; A105178: Digits in order in which they appear in decimal expansion of e
; Submitted by [AF] Kalianthys
; 2,7,1,8,4,5,9,0,3,6

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  sub $3,11
  div $1,$2
  mul $2,42
lpe
add $2,$3
mov $0,$2
pow $0,2
div $0,42
mod $0,10
