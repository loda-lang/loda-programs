; A022789: Place where n-th 1 occurs in A023127.
; Submitted by Ralfy
; 1,4,9,17,27,40,55,73,93,116,141,168,198,230,265,302,342,384,429,476,525,577,631,688,747,809,873,940,1009,1081,1155,1231,1310,1391,1475,1561,1650,1741,1835,1931,2029,2130,2233,2339,2447,2558,2671,2787
; Formula: a(n) = b(n-1)-1, b(n) = b(n-1)+sqrtint(6*n^2)+1, b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,$0
  pow $2,2
  mov $3,$2
  mul $3,6
  nrt $3,2
  sub $0,1
  add $1,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
