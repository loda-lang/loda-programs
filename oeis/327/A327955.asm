; A327955: Decimal expansion of proton g factor.
; Submitted by Science United
; 5,5,8,5,6,9,4,6

sub $0,1
mov $2,$0
mov $3,1
add $0,3
bin $0,$2
lpb $0
  mov $1,$0
  mod $1,10
  mul $1,$3
  div $0,10
  max $3,$1
lpe
mov $0,$3
add $0,4
mod $0,10
