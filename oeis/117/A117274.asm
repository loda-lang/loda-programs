; A117274: Triangle read by rows: T(n,k) is the number of partitions of n with no even part repeated and having k 1's (n>=0, 0<=k<=n).
; Submitted by vaughan
; 1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,2,1,1,1,0,1,3,2,1,1,1,0,1,3,3,2,1,1,1,0,1,4,3,3,2,1,1,1,0,1,6,4,3,3,2,1,1,1,0,1,7,6,4,3,3,2,1,1,1,0,1,9,7,6,4,3,3,2,1,1,1,0,1,12,9

add $0,1
mov $1,$0
mov $4,0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  mod $0,110
  max $0,0
  seq $0,1935 ; Number of partitions with no even part repeated; partitions of n in which no parts are multiples of 4.
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
