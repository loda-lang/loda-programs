; A054115: Triangular array generated by its row sums: T(n,0)=1 for n >= 1, T(n,1)=r(n-1), T(n,k)=T(n,k-1)+r(n-k) for k=2,3,...,n, n >= 2, r(h)=sum of the numbers in row h of T.
; Submitted by loader3229
; 1,1,1,1,2,3,1,6,8,9,1,24,30,32,33,1,120,144,150,152,153,1,720,840,864,870,872,873,1,5040,5760,5880,5904,5910,5912,5913,1,40320,45360,46080,46200,46224,46230,46232,46233,1,362880,403200

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
add $2,1
mov $3,$0
mov $0,$2
lpb $0
  mul $1,$0
  add $1,$3
  trn $3,1
  sub $0,1
  sub $1,$3
lpe
trn $1,1
mov $0,$1
add $0,1
