; A207383: Triangle read by rows: T(n,k) is the sum of parts of size k in the last section of the set of partitions of n.
; Submitted by loader3229
; 1,1,2,2,0,3,3,4,0,4,5,2,3,0,5,7,8,6,4,0,6,11,6,6,4,5,0,7,15,16,9,12,5,6,0,8,22,14,18,8,10,6,7,0,9,30,30,18,20,15,12,7,8,0,10,42,30,30,20,20,12,14,8,9,0,11,56,54,42,40,25,30,14,16,9,10,0,12,77,58

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
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $5,$8
  add $7,1
  gcd $7,$5
  div $7,$5
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
