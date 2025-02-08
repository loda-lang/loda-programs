; A254268: Decimal expansion of atomic unit of force in N.
; Submitted by Skillz
; 8,2,3,8,7,2,3,5,0

#offset -7

add $0,7
mov $2,$0
mul $2,2
add $2,2
sub $1,$2
lpb $0
  div $0,5
  bin $1,2
  add $1,2
lpe
mov $0,$1
add $0,10
mod $0,10
