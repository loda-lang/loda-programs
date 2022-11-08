; A140069: Triangle read by rows, n-th row = (n-1)-th power of the matrix X * [1,0,0,0,...]; where X = an infinite lower triangular bidiagonal matrix with [2,1,2,1,2,1,...] and [1,1,1,...] in the subdiagonal.
; Submitted by Simon Strandgaard
; 1,2,1,4,3,1,8,7,5,1,16,15,17,6,1,32,31,49,23,8,1,64,63,129,72,39,9,1,128,127,321,201,150,48,11,1,256,255,769,522,501,198,70,12,1,512,511,1793,1291,1524,699,338,82,14,1,1024,1023,4097,3084,4339,2223,1375,420

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
