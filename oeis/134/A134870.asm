; A134870: A051731 + A000012 - A103451.
; Submitted by Skillz
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1

#offset 1

lpb $0
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
add $0,1
add $0,$1
div $0,$2
mul $2,$0
equ $1,$2
mod $1,$0
mov $0,$1
add $0,1
