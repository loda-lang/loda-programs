; A096104: Digit reversal of A096299(n).
; Submitted by Simon Strandgaard
; 1,11,21,111,211,221,321,1111,2111,2211,3211,2221,3221,3321,4321,11111,21111,22111,32111,22211,32211,33211,43211,22221,32221,33221

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $1,10
  mul $2,10
  add $2,1
lpe
add $0,$2
add $0,$1
