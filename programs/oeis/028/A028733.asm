; A028733: Nonsquares mod 20.
; 2,3,6,7,8,10,11,12,13,14,15,17,18,19

mod $0,23
mov $1,$0
pow $0,2
lpb $0
  mov $0,$1
  add $0,2
  add $1,1
  add $2,1
  div $0,$2
  sub $0,$2
lpe
add $1,2
