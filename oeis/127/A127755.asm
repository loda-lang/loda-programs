; A127755: Inverse of number triangle A(n,k) = 1/n! if k <= n <= 2k, 0 otherwise.
; Submitted by loader3229
; 1,0,1,0,-1,2,0,1,-2,6,0,0,0,-6,24,0,-1,2,0,-24,120,0,0,0,0,0,-120,720,0,1,-2,6,0,0,-720,5040,0,0,0,0,0,0,0,-5040,40320,0,0,0,-6,24,0,0,0,-40320,362880,0,0,0,0,0,0,0,0,0

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
  seq $5,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
