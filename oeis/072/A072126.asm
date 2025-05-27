; A072126: Parity of the decimal digits of log(2).
; Submitted by Science United
; 0,0,1,1,1,0,1,1,0,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,0,0,1,1,0,1,0,1,0,1

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $0,$1
mul $0,6
lpb $0
  mov $0,0
  add $3,1
  mov $5,$1
  div $5,$3
  add $0,$5
  div $1,2
  add $2,$0
lpe
mov $0,$2
div $0,$4
div $0,10
bin $0,2
mod $0,2
