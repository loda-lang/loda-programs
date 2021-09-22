; A028733: Nonsquares mod 20.
; 2,3,6,7,8,10,11,12,13,14,15,17,18,19

max $2,$0
mov $4,$0
mul $4,3
mov $5,$0
lpb $0,9
  mov $0,1
  add $2,$4
  div $2,2
  add $5,1
  mov $4,$5
lpe
mov $0,$5
add $0,2
