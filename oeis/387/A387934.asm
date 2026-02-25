; A387934: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where A(n,k) = Sum_{j=0..n} binomial(n,j) * binomial(k*n+j,j).
; Submitted by Science United
; 1,1,2,1,3,4,1,4,13,8,1,5,26,63,16,1,6,43,190,321,32,1,7,64,416,1462,1683,64,1,8,89,768,4239,11584,8989,128,1,9,118,1273,9708,44485,93536,48639,256,1,10,151,1958,19181,126386,475780,765314,265729,512

gcd $1,$0
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,1
mov $2,$5
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mov $4,1
sub $5,$1
mul $5,$1
lpb $1
  add $3,1
  mul $4,$1
  add $5,1
  sub $1,1
  mul $4,$5
  div $4,$3
  div $4,$3
  add $6,$4
lpe
mov $0,$6
