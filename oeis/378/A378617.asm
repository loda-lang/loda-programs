; A378617: First differences of A378249 (next perfect power after prime(n)).
; Submitted by [SG]KidDoesCrunch
; 0,4,0,8,0,9,0,0,7,0,17,0,0,0,15,0,0,17,0,0,0,19,0,0,21,0,0,0,0,7,16,0,0,25,0,0,0,0,27,0,0,0,0,20,0,0,9,18,0,0,0,0,13,33,0,0,0,0,0,0,35,0,0,0,0,19,0,18,0,0,0,39,0,0,0,0,0,41,0,0

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  add $0,1
  seq $0,377468 ; Least perfect-power >= n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
