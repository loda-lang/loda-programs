; A028731: Nonsquares mod 18.
; 2,3,5,6,8,11,12,14,15,17

lpb $0
  mov $1,3
  add $2,$0
  div $0,5
lpe
mul $1,$2
div $1,2
add $1,2
