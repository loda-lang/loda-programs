; A131249: A007318 * A052509.
; Submitted by loader3229
; 1,2,1,4,4,1,8,12,5,1,16,32,18,6,1,32,80,57,24,7,1,64,192,168,82,31,8,1,128,448,471,260,113,39,9,1,256,1024,1270,790,374,152,48,10,1

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
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $8,$4
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,52509 ; Knights-move Pascal triangle: T(n,k), n >= 0, 0 <= k <= n; T(n,0) = T(n,n) = 1, T(n,k) = T(n-1,k) + T(n-2,k-1) for k = 1,2,...,n-1, n >= 2.
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
