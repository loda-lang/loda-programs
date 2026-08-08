; A184962: Triangle T(n,k), read by rows, given by (0, 1, 2, 2, 4, 3, 6, 4, 8, 5, 10, ...) DELTA (1, 0, 1, 0, 1, 0, 1, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,0,1,0,1,1,0,3,3,1,0,13,15,6,1,0,75,95,45,10,1,0,541,735,390,105,15,1,0,4683,6727,3885,1190,210,21,1,0,47293,71127,43918,14805,3010,378,28,1,0,545835

add $0,1
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
  mov $9,$4
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $8,$4
  sub $8,$9
  mov $10,0
  sub $10,$8
  fac $8,$10
  mov $7,$4
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,111594 ; Triangle of arctanh numbers.
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
