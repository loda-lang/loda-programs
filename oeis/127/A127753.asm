; A127753: Inverse of number triangle A(n,k) = 1/L(n+1) if k <= n <= 2k, 0 otherwise, where L(n) = A000032(n).
; Submitted by loader3229
; 1,0,3,0,-3,4,0,3,-4,7,0,0,0,-7,11,0,-3,4,0,-11,18,0,0,0,0,0,-18,29,0,3,-4,7,0,0,-29,47,0,0,0,0,0,0,0,-47,76,0,0,0,-7,11,0,0,0,-76,123,0,0,0,0,0,0,0,0,0,-123,199,0,-3,4,0,-11,18,0,0

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
  seq $4,115236 ; Matrix inverse of triangle A003983.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,104765 ; Triangle T(n,k) read by rows: row n contains the first n Lucas numbers A000204.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
