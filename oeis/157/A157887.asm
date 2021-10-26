; A157887: The domatic number of the n-cube.
; Submitted by Jamie Morken(m4)
; 1,2,2,4,4,4,5,8,8,8

add $0,1
pow $0,2
lpb $0
  div $0,7
  add $2,2
  mul $0,$2
  add $0,3
lpe
div $0,2
add $0,1
