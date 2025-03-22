; A376596: Second differences of consecutive prime-powers inclusive (A000961). First differences of A057820.
; Submitted by Coleslaw
; 0,0,0,1,-1,0,1,0,1,-2,1,2,-2,0,0,0,-1,4,-1,-2,2,-2,2,2,-4,1,0,1,-2,4,-4,0,4,2,-4,-2,2,-2,2,4,-4,-2,-1,2,3,-4,8,-8,4,0,-2,-2,2,2,-4,8,-8,2,-2,10,0,-8,-2,2,2,-4,0,6,-3,-4,5,0,-4,4,-2,-2

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,93555 ; Number of non-prime-powers between consecutive prime-powers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
