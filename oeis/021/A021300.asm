; A021300: Decimal expansion of 1/296.
; Submitted by Jamie Morken
; 0,0,3,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3

sub $0,1
lpb $0
  sub $0,1
  trn $0,1
  mod $0,3
  add $1,3
  add $1,$0
lpe
mov $0,$1
