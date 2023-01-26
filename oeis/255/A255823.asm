; A255823: Decimal expansion of the classical Thomson cross section of an electron in square meters.
; Submitted by Dingo
; 6,6,5,2,4,5,8,7

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $3,$0
mov $0,$1
add $1,1
lpb $1
  sub $1,1
  sub $0,4
  mov $4,$3
  add $4,$0
  add $4,3
  bin $4,$1
  sub $6,1
  add $1,$5
  mov $5,$6
  div $5,2
  bin $5,$3
  mul $5,$4
  add $2,$5
lpe
mov $0,$2
add $0,5
mod $0,10
add $0,10
mod $0,10
