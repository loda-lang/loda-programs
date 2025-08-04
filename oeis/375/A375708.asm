; A375708: First differences of non-prime-powers (exclusive, so 1 is not a prime-power).
; Submitted by Science United
; 5,4,2,2,1,3,2,1,1,2,2,2,2,3,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,2,1,2,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,2

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  add $0,1
  seq $0,80765 ; Integers m such that m+1 divides lcm(1 through m).
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
