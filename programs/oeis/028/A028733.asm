; A028733: Nonsquares mod 20.
; 2,3,6,7,8,10,11,12,13,14,15,17,18,19

mod $0,23
mov $1,$0
pow $1,2
lpb $1
  mov $1,$0
  add $0,1
  add $1,2
  add $2,1
  div $1,$2
  sub $1,$2
lpe
add $0,2
