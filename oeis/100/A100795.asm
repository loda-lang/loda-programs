; A100795: n occurs n times, as early as possible subject to the constraint that no two successive terms are identical.
; Submitted by Science United
; 1,2,3,2,3,4,3,4,5,4,5,4,5,6,5,6,5,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,12,11,12,11,12,11,12,11,12,11,12,13,12,13,12,13,12,13,12
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+truncate((-1)^(sqrtint(2*n)+n)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  mul $2,2
  mov $4,$2
  nrt $4,2
  mov $5,$0
  add $5,$4
  mov $3,-1
  pow $3,$5
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
