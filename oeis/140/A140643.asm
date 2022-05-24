; A140643: First differences of A140642.
; Submitted by mmonnin
; 1,1,1,1,1,2,2,1,1,4,4,1,1,2,8,8,2,1,1,4,16,16,4,1,1,2,8,32,32,8,2,1,1,4,16,64,64,16,4,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,140642 ; Triangle of sorted absolute values of Jacobsthal successive differences.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
