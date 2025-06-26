; A151878: Weight distribution of [255,37,91] primitive binary BCH code.
; Submitted by Science United
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
mov $2,1
lpb $2
  div $2,3
  mov $1,3
  mul $1,$0
lpe
pow $0,$1
mod $0,2
