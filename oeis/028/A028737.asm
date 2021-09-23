; A028737: Nonsquares mod 24.
; 2,3,5,6,7,8,10,11,13,14,15,17,18,19,20,21,22,23

mov $2,$0
mov $4,$0
lpb $0
  mov $0,$2
  add $1,1
  add $3,1
  div $0,$3
  div $0,2
  sub $0,$3
  add $1,$0
  add $2,$1
  add $4,1
lpe
mov $0,$4
add $0,2
