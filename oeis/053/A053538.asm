; A053538: Triangle: a(n,m) = ways to place p balls in n slots with m in the rightmost p slots, 0<=p<=n, 0<=m<=n, summed over p, a(n,m)= Sum_{k=0..n} binomial(k,m)*binomial(n-k,k-m), (see program line).
; Submitted by Spawn
; 1,1,1,2,1,1,3,3,1,1,5,5,4,1,1,8,10,7,5,1,1,13,18,16,9,6,1,1,21,33,31,23,11,7,1,1,34,59,62,47,31,13,8,1,1,55,105,119,101,66,40,15,9,1,1,89,185,227,205,151,88,50,17,10,1,1,144,324,426,414,321,213,113,61,19,11,1,1,233,564,792,818,681,471,288,141,73,21,12,1,1,377,977,1458,1598,1406,1044,659,377,172

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
add $2,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
