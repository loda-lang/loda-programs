; A054072: Position of n in the permutation of 1,2,...,n obtained by ordering the fractional parts {h*sqrt(2)} for h=1,2,...,n.
; Submitted by Mumps
; 1,2,1,3,1,4,7,3,7,2,7,12,5,11,3,10,1,9,17,6,15,3,13,23,9,20,5,17,1,14,27,9,23,4,19,34,13,29,7,24,41,17,35,10,29,3,23,43,15,36,7,29,51,20,43,11,35,2,27,52,17,43,7,34,61,23,51,12,41,70,29,59,17,48,5,37,69,24,57,11

mov $1,$0
add $1,2
lpb $0
  mov $5,1
  add $5,$0
  mov $4,$5
  pow $4,2
  mul $4,2
  mov $3,$4
  nrt $3,2
  add $5,$3
  sub $0,1
  add $2,$5
lpe
add $2,2
mov $0,$2
mul $0,2
sub $0,1
mod $0,$1
