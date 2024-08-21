; A065067: First differences of A065027.
; Submitted by Science United
; 1,2,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,65027 ; a(n) is the smallest k > 0 such that n^k < k!.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
