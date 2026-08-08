; A299779: Triangle read by rows: T(n,k) is the total number of cliques of size k in all partitions of all positive integers <= n.
; Submitted by loader3229
; 1,2,1,5,1,1,9,3,1,1,17,5,2,1,1,28,9,4,2,1,1,47,14,7,3,2,1,1,73,24,10,6,3,2,1,1,114,35,17,9,5,3,2,1,1,170,55,25,14,8,5,3,2,1,1,253,80,38,20,13,7,5,3,2,1,1,365,118,55,31,18,12,7,5,3,2,1,1,525,167

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
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
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
  mov $9,$7
  add $9,1
  bin $9,2
  sub $5,$9
  add $7,1
  mov $8,$7
  div $7,$5
  add $5,1
  div $8,$5
  sub $7,$8
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
