; A057043: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057043(n)=i(L(n)), where L(n) is the n-th Lucas number.
; Submitted by JagDoc
; 1,1,2,1,1,1,3,1,2,10,3,9,22,25,23,38,62,1,107,33,76,166,263,176,397,430,227,688,811,1481,942,518,2087,2731,3318,2563,6747,6100,12993,8171,6599,15585

#offset 1

sub $0,1
mov $3,$0
mov $6,1
lpb $0
  mul $9,$6
  mul $9,2
  mov $10,$5
  pow $10,2
  mov $1,$6
  pow $1,2
  sub $9,$10
  add $10,$1
  mov $1,$10
  sub $1,$9
  mov $7,$0
  max $7,1
  log $7,2
  mov $8,2
  pow $8,$7
  ban $8,$3
  neq $8,0
  div $0,2
  mul $1,$8
  mov $4,$9
  mul $4,$8
  add $9,$1
  add $10,$4
  mov $5,$9
  mov $6,$10
lpe
mov $0,$6
add $0,$6
sub $0,$5
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
