; A254275: Decimal expansion of Bohr magneton in m^-1 T^-1.
; Submitted by abr00
; 4,6,6,8,6,4,4,7,7

#offset 2

sub $0,2
lpb $0
  add $1,4
  add $0,$1
  mod $0,9
lpe
add $1,5
mul $0,$1
dgs $0,2
add $0,4
