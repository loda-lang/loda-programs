; A101281: Triangle read by rows: T(n,k) is the number of Schroeder paths of length 2n and having k low humps.
; Submitted by loader3229
; 1,1,1,2,3,1,8,8,5,1,36,28,18,7,1,164,120,68,32,9,1,764,552,292,136,50,11,1,3652,2616,1356,608,240,72,13,1,17852,12680,6532,2880,1140,388,98,15,1,88868,62664,32156,14128,5572,1976,588,128,17,1,449004,314744

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
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  sub $4,1
  add $7,$4
  mul $4,2
  bin $7,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,65600 ; Triangle T(n,k) giving number of Dyck paths of length 2n with exactly k hills (0 <= k <= n).
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
