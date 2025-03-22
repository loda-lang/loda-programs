; A375735: First differences of non-prime-powers (inclusive).
; Submitted by Science United
; 4,2,2,1,3,2,1,1,2,2,2,2,3,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,2,1,2,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,2,1

#offset 1

mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  add $0,$2
  trn $0,1
  add $0,1
  seq $0,80765 ; Integers m such that m+1 divides lcm(1 through m).
  mul $0,177147
  mov $1,$2
  mul $1,$0
  add $4,$1
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
div $0,177147
