; A254275: Decimal expansion of Bohr magneton in m^-1 T^-1.
; Submitted by Jave808
; 4,6,6,8,6,4,4,7,7

#offset 2

sub $0,2
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  div $4,7
  min $4,1
  div $0,2
  mov $5,$2
  bin $5,$0
  mul $5,2
  mov $1,$2
  add $1,$0
  mul $1,$5
  div $2,11
  add $3,3
  add $3,$1
lpe
mov $0,$3
add $0,1
mod $0,10
