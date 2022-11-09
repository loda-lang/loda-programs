; A140068: Triangle read by rows, n-th row = (n-1)-th power of the matrix X * [1,0,0,0,...] where X = an infinite lower triangular matrix with [1,2,1,2,1,2,...] in the main diagonal and [1,1,1,...] in the subdiagonal.
; Submitted by damotbe
; 1,1,1,1,3,1,1,7,4,1,1,15,11,6,1,1,31,26,23,7,1,1,63,57,72,30,9,1,1,127,120,201,102,48,10,1,1,255,247,522,303,198,58,12,1,1,511,502,1291,825,699,256,82,13,1,1,1023,1013,3084,2116,2223,955,420,95,15,1,1,2047,2036

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
  sub $4,1
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
