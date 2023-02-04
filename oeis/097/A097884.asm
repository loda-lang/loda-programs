; A097884: First differences of A097605 (phi(n) divides n^2 - 1).
; Submitted by rajab
; 1,1,2,2,4,2,2,2,2,4,6,2,4,2,4,2,4,6,6,2,4,2,4,2,6,4,6,2,6,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,4,2,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,4,2,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4

mov $1,12
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,97605 ; Numbers n such that phi(n) divides n^2 - 1, where phi(n) (A000010) is number of positive integers <= n and coprime to n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,12
