; A180972: Numbers n such that 8^9 + n^2 is a square.
; Submitted by gemini8
; 4096,14336,31744,65024,130816,262016,524224,1048544,2097136,4194296,8388604,16777214,33554431

#offset 1

mov $2,$0
sub $0,1
add $2,278
lpb $2
  sub $2,1
  seq $3,246726 ; Decimal expansion of r_4, the 4th smallest radius < 1 for which a compact packing of the plane exists, with disks of radius 1 and r_4.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mul $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
lpe
mov $0,$1
div $0,118571099379011784113736688648896417641748464297615937576404566024103044751294464
