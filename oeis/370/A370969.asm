; A370969: First differences of A337486.
; Submitted by [SG]KidDoesCrunch
; 5,4,2,2,4,2,2,4,2,2,4,2,2,4,2,1,1,4,2,2,4,2,6,2,2,2,6,4,2,2,4,2,1,1,1,3,1,1,4,2,4,1,3,2,2,1,3,2,2,4,2,2,1,1,6,4,1,1,2,4,2,2,3,1,2,1,1,4,1,1,3,3,2,4,2,4,4,2,2,4

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,337486 ; Numbers k such that b(k+1) divides b(k), where b() is Recamán's multiplicative sequence A008336.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
