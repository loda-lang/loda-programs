; A230458: Decimal expansion of Δν_{Cs} in unit s^{-1}; one of the seven units of the 2019 SI system.
; Submitted by Jamie Morken(w2)
; 9,1,9,2,6,3,1,7,7,0

#offset 10

sub $0,10
mov $1,-1
pow $1,$0
mov $3,2
add $0,1
lpb $0
  sub $0,2
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
sub $2,$3
mov $0,$2
add $0,1
mod $0,10
add $0,10
mod $0,10
