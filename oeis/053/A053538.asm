; A053538: Triangle: a(n,m) = ways to place p balls in n slots with m in the rightmost p slots, 0<=p<=n, 0<=m<=n, summed over p, a(n,m)= Sum_{k=0..n} binomial(k,m)*binomial(n-k,k-m), (see program line).
; Submitted by Ralfy
; 1,1,1,2,1,1,3,3,1,1,5,5,4,1,1,8,10,7,5,1,1,13,18,16,9,6,1,1,21,33,31,23,11,7,1,1,34,59,62,47,31,13,8,1,1,55,105,119,101,66,40,15,9,1,1,89,185,227,205,151,88,50,17,10,1,1,144,324,426,414,321,213,113,61,19,11,1,1,233,564

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
sub $1,$0
add $1,1
mov $6,$0
add $6,$1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  sub $6,1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
lpe
mov $0,$2
