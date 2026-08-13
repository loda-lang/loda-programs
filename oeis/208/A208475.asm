; A208475: Triangle read by rows: T(n,k) = total sum of odd/even parts >= k in all partitions of n, if k is odd/even.
; Submitted by loader3229
; 1,2,2,7,2,3,10,10,3,4,23,12,11,4,5,36,30,17,14,5,6,65,40,35,18,17,6,7,94,82,49,44,22,20,7,8,160,110,93,58,48,26,23,8,9,230,190,133,108,70,56,30,26,9,10,356,260,217,148,124,76,64,34,29,10,11,502,422,307,256,172,144,87,72,38,32,11,12,743,570

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
  mov $9,$7
  add $9,1
  mul $5,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
