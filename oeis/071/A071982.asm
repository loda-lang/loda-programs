; A071982: Parity of the decimal digits of sqrt(2).
; Submitted by GolfSierra
; 1,0,1,0,0,1,1,1,0,0,1,1,1,0,1,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,1,1,1,0,1,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,0,0,1,0,0,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1,1,0,1,0,1,0,0,1,1,1,0

mul $0,2
mov $2,$0
mov $0,10
pow $0,$2
mov $1,$0
mul $1,2
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
mod $0,2
