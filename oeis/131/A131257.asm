; A131257: Triangle read by rows: A052509 * A097807 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,0,1,0,1,1,-1,2,1,1,0,1,3,1,1,0,1,4,3,1,1,1,0,6,5,3,1,1,0,1,6,10,5,3,1,1,0,1,7,15,11,5,3,1,1,-1,2,7,22,20,11,5,3,1,1,0,1,9,28,36,21,11,5,3,1,1,0,1,10,36,57,42,21,11,5,3,1,1,1,0

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
  seq $4,52509 ; Knights-move Pascal triangle: T(n,k), n >= 0, 0 <= k <= n; T(n,0) = T(n,n) = 1, T(n,k) = T(n-1,k) + T(n-2,k-1) for k = 1,2,...,n-1, n >= 2.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,97807 ; Riordan array (1/(1+x),1) read by rows.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
