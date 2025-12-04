; A057041: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057041(n)=j(F(n)), where F(n) is the n-th Fibonacci number.
; Submitted by Science United
; 1,1,2,1,2,3,3,1,3,1,3,10,21,2,21,4,57,45,6,22,81,56,24,298,54,379,461,193,377,656,993,520,1263,867,2492,29,3860,6735,7143,3817,12561,12231,24299,11053,734

#offset 1

sub $0,1
mov $2,$0
mov $5,1
lpb $0
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $10,$5
  pow $10,2
  sub $8,$9
  add $9,$10
  mov $10,$9
  sub $10,$8
  mov $6,$0
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$2
  neq $7,0
  mul $10,$7
  div $0,2
  mov $3,$8
  mul $3,$7
  add $8,$10
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
mov $1,$5
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$5
mov $0,$1
add $0,1
