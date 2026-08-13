; A027446: Triangle read by rows: square of the lower triangular mean matrix.
; Submitted by loader3229
; 1,3,1,11,5,2,25,13,7,3,137,77,47,27,12,147,87,57,37,22,10,1089,669,459,319,214,130,60,2283,1443,1023,743,533,365,225,105,7129,4609,3349,2509,1879,1375,955,595,280,7381,4861,3601,2761,2131,1627,1207,847,532,252

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,120435 ; Triangle read by rows: T(n,k) = lcm(1,2,3,4,...,n)/k (1 <= k <= n).
  add $3,1
  add $5,$4
lpe
mov $0,$5
