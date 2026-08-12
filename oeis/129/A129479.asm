; A129479: Triangle read by rows: A054523 * A097806 as infinite lower triangular matrices.
; Submitted by Science United
; 1,2,1,2,1,1,3,1,1,1,4,0,0,1,1,4,3,1,0,1,1,6,0,0,0,0,1,1,6,2,1,1,0,0,1,1,6,2,2,0,0,0,0,1,1,8,4,0,1,1,0,0,0,1,1,10,0,0,0,0,0,0,0,0,1,1,6,4,4,2,1,1,0,0,0,0,1,1,12,0

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
  seq $4,54523 ; Triangle read by rows: T(n,k) = phi(n/k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1 <= k <= n).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  div $8,2
  mov $7,$8
  bin $7,2
  sub $5,$7
  sub $8,$5
  bin $9,$8
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
