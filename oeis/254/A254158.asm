; A254158: Decimal expansion of alpha particle-proton mass ratio.
; Submitted by mudpuppie
; 3,9,7,2,5,9,9,6,9,0

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  mul $0,2
  sub $0,1
  add $0,$5
  mov $4,$0
  max $4,0
  seq $4,19698 ; Decimal expansion of 2*Pi/13.
  mov $2,$5
  mul $2,$4
  mod $0,19
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
add $0,9
mod $0,10
