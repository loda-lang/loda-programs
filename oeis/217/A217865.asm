; A217865: First differences of A050504.
; Submitted by vonboedefeldt
; 1,2,2,3,2,3,3,3,4,3,3,4,3,4,4,4,4,3,4,4,5,4,4,4,4,4,5,4,5,4,4,5,4,5,5,4,5,4,5,5,4,5,5,5,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,5,5,5,5,5,6,5,5,5,6,5,5,6,5,5,6,5,5

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$1
  add $0,$3
  add $0,1
  seq $0,50504 ; Integer part of n*log(n).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
