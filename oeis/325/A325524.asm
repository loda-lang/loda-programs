; A325524: Difference sequence of A325431.
; Submitted by PDW
; 1,3,2,2,1,1,1,1,1,2,1,1,1,3,1,1,1,1,3,2,1,2,1,2,1,3,2,2,1,1,2,1,3,2,3,1,1,1,1,1,2,2,3,1,2,1,3,2,1,1,1,1,1,1,1,3,1,1,3,1,2,1,1,2,2,3,1,1,1,1,2,1,2,2,1,1,1,1,1,3

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,325431 ; a(n) is the least number not 3*a(m) or 4*a(m) for any m < n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
