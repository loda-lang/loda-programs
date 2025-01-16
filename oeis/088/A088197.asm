; A088197: First differences of A088196.
; Submitted by Wood
; 1,3,4,1,3,4,4,5,3,5,3,4,4,5,7,1,7,4,-2,10,4,4,6,7,3,4,1,3,16,4,4,4,9,3,5,7,4,5,7,1,11,-2,7,3,12,12,4,1,3,8,-4,16,4,8,5,3,5,3,4,9,15,4,-2,7,15,2,14,1,3,8,8,5,7,4,5,8,3,4,16,1

#offset 2

sub $0,2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $6,2
  seq $6,88198 ; Distance LQnR(p_n) (A088196) from p_n.
  add $0,2
  seq $0,40 ; The prime numbers.
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
