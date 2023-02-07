; A111731: Minimal size of a complete cap in (Z/nZ)^2.
; Submitted by arkiss
; 4,4,4,5,4,6,4,4,4

mov $1,$0
mul $1,2
lpb $1
  div $1,2
  dif $1,-2
  add $2,3
lpe
mod $2,2
mul $0,$2
div $0,2
add $0,4
