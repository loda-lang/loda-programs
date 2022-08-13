; A078401: Triangle read by rows: T(n,k) = number of numbers <= k that are coprime to n, 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,1,2,2,1,2,3,4,4,1,1,1,1,2,2,1,2,3,4,5,6,6,1,1,2,2,3,3,4,4,1,2,2,3,4,4,5,6,6,1,1,2,2,2,2,3,3,4,4,1,2,3,4,5,6,7,8,9,10,10,1,1,1,1,2,2,3,3,3,3,4,4,1,2,3,4,5,6,7,8,9,10,11,12,12,1,1,2,2,3,3,3,3,4

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  gcd $1,$4
  mul $1,$2
  cmp $1,$2
  add $3,$1
lpe
mov $0,$3
