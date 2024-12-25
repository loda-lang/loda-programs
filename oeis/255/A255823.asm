; A255823: Decimal expansion of the classical Thomson cross section of an electron in square meters.
; Submitted by shiva
; 6,6,5,2,4,5,8,7

#offset -28

add $0,28
mov $3,$0
add $0,8
pow $0,3
mov $1,$0
mul $0,3
pow $0,2
add $0,$1
sub $1,1
add $3,$1
mod $0,5
mul $0,2
mov $1,$0
add $1,1
mov $2,1
mov $0,$1
lpb $0
  mod $0,9
lpe
lpb $0
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,10
  div $2,10
  add $2,$1
  mul $2,5
  trn $0,$2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
add $0,5
mod $0,10
