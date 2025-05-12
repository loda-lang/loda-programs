; A057040: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057040(n)=i(F(n)), where F(n) is the n-th Fibonacci number.
; Submitted by fzs600
; 1,1,1,2,2,2,3,6,6,10,11,8,2,26,15,41,1,28,86,95,68,133,216,8,334,115,167,605,638,635,649,1568,1393,2511,1805,5436,3092,2108,4105,10490,5638,10918,5147,26402

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
mov $2,$6
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
mov $0,$6
sub $0,$2
