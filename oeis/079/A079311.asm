; A079311: Integer part of length of diagonal of integral rectangle with area n and smallest semiperimeter.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,2,5,3,7,4,4,5,11,5,13,7,5,5,17,6,19,6,7,11,23,7,7,13,9,8,29,7,31,8,11,17,8,8,37,19,13,9,41,9,43,11,10,23,47,10,9,11,17,13,53,10,12,10,19,29,59,11,61,31,11,11,13,12,67,17,23,12,71,12,73,37,15,19,13,14,79

#offset 1

sub $0,1
max $1,$0
mov $3,$1
mov $6,1
add $1,1
mov $5,$1
lpb $5
  sub $5,$6
  mov $7,$1
  div $7,$6
  mov $8,$1
  gcd $8,$7
  div $8,$6
  add $6,1
  sub $7,$9
  min $8,1
  mul $8,$7
  add $9,$8
lpe
div $3,$9
sub $3,$9
sub $4,$3
mov $1,$4
sub $1,1
pow $1,2
add $1,$0
add $0,$1
add $0,2
add $2,$0
nrt $2,2
mov $0,$2
