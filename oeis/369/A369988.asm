; A369988: Decimal expansion of Mallows's constant or stribolic constant kappa (of order 1).
; Submitted by BlisteringSheep
; 2,7,8,8,7,7,0,6,1

mov $1,$0
mul $1,$0
add $0,11
mul $0,$1
sub $0,1
lpb $0
  dif $0,8
  sub $2,$0
  div $0,3
lpe
mov $0,$2
add $0,2
mod $0,10
add $0,10
mod $0,10
