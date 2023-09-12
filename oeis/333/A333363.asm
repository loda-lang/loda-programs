; A333363: Horizontal visibility sequence at the onset of chaos in the 3-period cascade.
; Submitted by Jamie Morken(w2)
; 3,2,5,3,2,7,3,2,5,3,2,9,3,2,5,3,2,7,3,2,5,3,2,11,3,2,5,3,2,7,3,2,5,3,2,9,3,2,5,3,2,7,3,2,5,3,2,13,3,2,5,3,2,7,3,2,5,3,2,9,3,2,5,3,2,7,3,2,5,3,2,11,3,2,5,3,2,7,3,2

mul $0,4
div $0,3
add $0,2
pow $0,2
lpb $0
  dif $0,2
  mov $1,$2
  add $3,45
  mov $2,$3
lpe
div $1,45
mov $0,$1
add $0,2
