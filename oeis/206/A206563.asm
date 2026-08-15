; A206563: Triangle read by rows: T(n,k) = number of odd/even parts >= k in all partitions of n, if k is odd/even.
; Submitted by fritzgrid
; 1,2,1,5,1,1,8,4,1,1,15,5,3,1,1,24,11,5,3,1,1,39,15,9,4,3,1,1,58,28,13,9,4,3,1,1,90,38,23,12,8,4,3,1,1,130,62,33,21,12,8,4,3,1,1,190,85,51,29,20,11,8,4,3,1,1,268,131,73,48,28,20,11,8,4,3,1,1

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
  seq $4,66633 ; Triangle T(n,k), n >= 1, 1 <= k <= n, giving number of k's in all partitions of n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  bin $8,2
  sub $5,$8
  mod $5,2
  mul $5,2
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
sub $0,2
div $0,2
add $0,1
