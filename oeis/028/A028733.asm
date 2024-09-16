; A028733: Nonsquares mod 20.
; Submitted by Science United
; 2,3,6,7,8,10,11,12,13,14,15,17,18,19

mov $1,$0
lpb $1
  mov $1,1
  add $0,1
lpe
max $2,$0
div $0,2
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $2,$0
mov $0,$2
add $0,1
