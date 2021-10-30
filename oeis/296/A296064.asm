; A296064: a(1) = 0; thereafter a(n) is the smallest number (in absolute value) not yet in the sequence such that the arithmetic mean of the first n terms a(1), a(2), ..., a(n) is an integer. Preference is given to positive values of a(n).
; Submitted by Simon Strandgaard
; 0,2,1,-3,5,-5,7,-7,9,-9,11,-11,13,-13,15,-15,17,-17,19,-19,21,-21,23,-23,25,-25,27,-27,29,-29,31,-31,33,-33,35,-35,37,-37,39,-39

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  trn $0,1
  seq $0,296065 ; Partial sums of A296064.
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
