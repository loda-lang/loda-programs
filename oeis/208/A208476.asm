; A208476: Triangle read by rows: T(n,k) = total sum of odd/even parts >= k in the last section of the set of partitions of n, if k is odd/even.
; Submitted by Science United
; 1,1,2,5,0,3,3,8,0,4,13,2,8,0,5,13,18,6,10,0,6

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
  seq $4,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,208475 ; Triangle read by rows: T(n,k) = total sum of odd/even parts >= k in all partitions of n, if k is odd/even.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
