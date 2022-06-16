; A026153: T(n,n-2), where T is the array in A026148.
; Submitted by Jamie Morken(w1)
; 1,2,7,20,60,176,517,1512,4415,12870,37477,109044,317109,921870,2679510,7787904,22636503,65804638,191332945,556456060,1618813834,4710869108,13713658368,39935698400,116340344575,339050396646,988474306017

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,26327 ; a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 2, s(n) = 4. Also a(n) = T(n,n-2), where T is the array in A026323.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
