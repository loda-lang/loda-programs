; A320906: T(n, k) = binomial(2*n - k, k - 1)*hypergeom([2, 2, 1 - k], [1, 2*(1 - k + n)], -1), triangle read by rows, T(n,k) for n >= 0 and 0 <= k <= n.
; Submitted by Landjunge
; 0,0,1,0,1,6,0,1,8,24,0,1,10,39,80,0,1,12,58,150,240,0,1,14,81,256,501,672,0,1,16,108,406,955,1524,1792,0,1,18,139,608,1686,3178,4339,4608,0,1,20,174,870,2794,6144,9740,11762,11520

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mul $2,2
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $6,$3
  mul $1,$2
  sub $2,1
  add $4,1
  add $5,$6
  div $1,$4
  add $3,$1
lpe
mov $0,$5
