; A231350: Decimal expansion of the speed c/a in SI units [meter/second], where "c" is the speed of light in vacuum and "a" is the fine-structure constant (alpha).
; Submitted by [AF] Hydrosaure
; 4,1,0,8,2,3,5,8,9,9,7

mov $2,4
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  mul $2,521
lpe
mov $0,$1
add $0,6
mod $0,10
add $0,10
mod $0,10
