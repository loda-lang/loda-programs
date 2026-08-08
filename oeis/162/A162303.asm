; A162303: Product matrix [C(k,n-k)]*A001263.
; Submitted by loader3229
; 1,1,1,2,4,1,3,12,8,1,5,31,39,13,1,8,73,148,93,19,1,13,162,481,486,186,26,1,21,344,1406,2080,1274,332,34,1,34,707,3803,7741,6920,2873,547,43,1

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
  seq $4,63967 ; Triangle read by rows, T(n,k) = T(n-1,k) + T(n-2,k) + T(n-1,k-1) + T(n-2,k-1) and T(0,0) = 1.
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
  sub $5,1
  mov $8,$7
  sub $8,$5
  mov $5,2
  mul $5,$8
  bin $7,$5
  bin $5,$8
  add $8,1
  div $5,$8
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
