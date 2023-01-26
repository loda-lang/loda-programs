; A081803: Decimal expansion of Compton electron radius in meters.
; Submitted by Fardringle
; 3,8,6,1,5,9,2,6,7

mov $1,$0
mov $2,8
lpb $0
  add $2,$0
  div $0,3
  mul $1,2
lpe
mul $1,3
add $1,$2
mod $2,3
add $2,$1
mov $0,$2
add $0,3
mod $0,10
