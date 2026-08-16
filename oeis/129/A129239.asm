; A129239: Triangle read by rows: A054521 * A129234 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,0,3,2,0,4,0,3,0,10,5,3,4,0,6,0,0,0,5,0,21,9,7,4,5,6,0,16,0,3,0,5,0,7,0,27,10,0,9,5,0,7,8,0,20,0,8,0,0,0,7,0,9,0,55,20,12,9,11,6,7,8,9,10,0,24,0,0,0,5,0,7,0,0,0,11,0,78,27

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
  mov $8,$4
  add $3,1
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  sub $8,$4
  gcd $7,$8
  mov $4,$7
  equ $4,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,129234 ; Triangle read by rows: T(n,k) = n/k + k - 1 if n mod k = 0; otherwise T(n,k)=0 (1 <= k <= n).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
