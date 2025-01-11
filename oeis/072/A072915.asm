; A072915: Decimal expansion of the standard gravity acceleration (one "gee") in SI units.
; Submitted by Conan
; 9,8,0,6,6,5,0,0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,169
  div $2,$3
  add $2,$1
lpe
dif $2,2
mov $0,$2
add $0,9
mod $0,10
