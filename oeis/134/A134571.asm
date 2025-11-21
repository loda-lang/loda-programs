; A134571: Array T(n,k) by antidiagonals; T(n,k) = position in row n of k-th occurrence of the Fibonacci number F(2n) in A134567.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,3,2,4,7,5,6,10,18,13,8,15,26,47,34,9,20,39,68,123,89,11,23,52,102,178,322,233

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
mov $3,-1
mov $4,2
sub $4,$0
add $4,$2
mov $1,$4
mul $0,2
lpb $0
  sub $0,1
  div $4,3
  add $1,$3
  add $3,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
