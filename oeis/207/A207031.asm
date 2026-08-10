; A207031: Triangle read by rows: T(n,k) = sum of all parts of the k-th column of the last section of the set of partitions of n.
; Submitted by loader3229
; 1,2,1,3,1,1,6,3,1,1,8,3,2,1,1,15,8,4,2,1,1,19,8,5,3,2,1,1,32,17,9,6,3,2,1,1,42,20,13,7,5,3,2,1,1,64,34,19,13,8,5,3,2,1,1,83,41,26,16,11,7,5,3,2,1,1,124,68,41,27,17,12,7,5,3,2,1,1

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
  seq $4,116598 ; Triangle read by rows: T(n,k) is the number of partitions of n having exactly k parts equal to 1 (n>=0, 0<=k<=n).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,135539 ; Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
