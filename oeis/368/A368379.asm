; A368379: Arises from enumeration of a certain class of partial zig-zag knight's paths on the square grid.
; Submitted by loader3229
; 0,1,0,3,1,9,6,28,27,90,110,297,429,1001,1638,3432,6188,11934,23256,41990,87210,149226,326876,534888,1225785,1931540,4601610,7020405,17298645,25662825,65132550,94287120,245642760,347993910,927983760,1289624490,3511574910
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((2*d(n-2)*c(n-2)+b(n-2)*(4*d(n-2)+2))/(d(n-2)+5)), b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = truncate((c(n-2)*(d(n-2)+15)+18*b(n-2))/(d(n-2)+5)), c(5) = 8, c(4) = 8, c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $2,1
lpb $0
  sub $0,2
  mov $5,$3
  mul $5,2
  mul $5,$2
  mov $4,$3
  mul $4,4
  add $4,2
  mov $7,$3
  add $7,15
  mov $6,18
  mul $6,$1
  mul $1,$4
  add $1,$5
  mul $2,$7
  add $2,$6
  mov $8,$3
  add $8,5
  mov $9,$3
  add $9,5
  div $1,$8
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
