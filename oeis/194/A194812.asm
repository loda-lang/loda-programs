; A194812: Square array read by antidiagonals: T(n,k) = number of parts of size k in the last section of the set of partitions of n.
; Submitted by Science United
; 1,1,0,2,1,0,3,0,0,0,5,2,1,0,0,7,1,0,0,0,0,11,4,1,1,0,0,0,15,3,2,0,0,0,0,0,22,8,2,1,1,0,0,0,0,30,7,3,1,0,0,0,0,0,0,42,15,6,3,1,1,0,0,0,0,0,56,15,6,2,1,0,0,0,0,0,0,0,77,27

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
  add $5,$3
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $7,$5
  bin $5,2
  sub $8,$5
  mov $9,$7
  mod $9,$8
  equ $9,0
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
