; A375708: First differences of non-prime-powers (exclusive, so 1 is not a prime-power).
; Submitted by Penguin
; 5,4,2,2,1,3,2,1,1,2,2,2,2,3,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,2,1,2,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,2

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,80765 ; Integers m such that m+1 divides lcm(1 through m).
  mul $0,177147
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
div $0,177147
