; A131258: A129686^(-1) * A052509.
; Submitted by loader3229
; 1,1,1,0,2,1,0,2,2,1,1,2,3,2,1,1,3,5,3,2,1,0,4,8,6,3,2,1,0,4,11,12,6,3,2,1,1,4,14,20,13,6,3,2,1,1,5,18,30,25,13,6,3,2,1

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
  mov $9,$7
  add $9,1
  bin $9,2
  sub $4,$9
  sub $4,1
  sub $7,$4
  mov $4,$7
  mod $4,2
  div $7,2
  mov $8,-1
  bin $8,$7
  mov $7,0
  pow $7,$4
  mul $8,$7
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,52509 ; Knights-move Pascal triangle: T(n,k), n >= 0, 0 <= k <= n; T(n,0) = T(n,n) = 1, T(n,k) = T(n-1,k) + T(n-2,k-1) for k = 1,2,...,n-1, n >= 2.
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
