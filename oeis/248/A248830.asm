; A248830: Triangle read by rows: T(n,k) is the coefficient A_k in the transformation of 1 + x + x^2 + ... + x^n to the polynomial A_k*(x-2k)^k for 0 <= k <= n.
; Submitted by William Michael Kanar
; 1,3,1,3,9,1,3,45,19,1,3,173,211,33,1,3,573,1811,633,51,1,3,1725,13331,9273,1491,73,1,3,4861,88595,115113,32851,3013,99,1,3,13053,547347,1276329,606291,92613,5475,129,1,3,33789,3201555,13033641,9896019,2360613,223203,9201,163,1,3,84989,17947155,125008041,147521619,52760613,7480803,479601,14563,201,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  sub $4,1
  div $5,-1
  mul $5,$2
  mov $1,$5
  mul $1,$2
  div $1,$4
  add $3,$1
  add $5,$1
  mul $5,2
lpe
mov $0,$3
div $0,3
mul $0,2
sub $0,1
