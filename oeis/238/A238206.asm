; A238206: Square array T(n,k), n>=0, k>=0, read by antidiagonals, where T(0,k) is A007494(k) and T(n,k) = 3*T(n-1,k) + 1 for n>0.
; Submitted by iBezanilla
; 0,2,1,3,7,4,5,10,22,13,6,16,31,67,40,8,19,49,94,202,121,9,25,58,148,283,607,364,11,28,76,175,445,850,1822,1093,12,34,85,229,526,1336,2551,5467,3280,14,37,103,256,688,1579,4009,7654,16402,9841,15,43,112,310

add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,1
  add $1,1
  mov $2,$3
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $4,$2
  add $4,1
  bin $4,2
  sub $3,$4
  sub $3,1
  mov $4,3
  pow $4,$3
  sub $2,$3
  mul $2,3
  add $2,1
  div $2,2
  mul $2,$4
  mul $2,2
  add $2,$4
  mov $3,$2
  div $3,2
  add $3,1
lpe
mov $0,$3
sub $0,1
