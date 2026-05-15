; A392982: Run lengths of consecutive increases of prime(n)/n where prime(n) is the n-th prime.
; Submitted by yasiwo
; 1,4,2,3,3,4,3,6,2,3,2,2,3,3,2,1,1,3,1,1,2,5,2,1,3,1,1,4,1,5,3,3,2,2,3,1,1,3,2,3,6,5,3,1,3,1,3,2,9,3,2,4,2,1,1,3,1,1,2,1,1,2,4,4,6,2,2,3,2,3,1,1,7,4,1,3,1,1,1,1

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $4,$0
  max $0,0
  add $0,1
  seq $0,79418 ; Numbers k such that prime(k)/k < prime(k-1)/(k-1).
  add $4,$0
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
sub $0,1
