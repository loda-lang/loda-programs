; A215450: a(0)=0, a(1)=1, a(n) = a(n-1) + (Sum_{i=0...n-1)a(i)) mod n.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,6,8,9,16,18,23,23,26,33,35,45,55,71,87,94,111,128,132,140,152,172,186,198,210,224,244,249,264,294,325,341,344,360,393,425,434,454,491,525,530,538,541,573,604,649,687,687,733,749,785,804,805,826,870,904

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$4
  mov $4,$1
  add $1,$3
  mod $1,$2
  add $1,$4
lpe
mov $0,$4
