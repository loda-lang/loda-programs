; A361113: a(n)=1 if A361102(n) is even, otherwise 0.
; Submitted by Science United
; 0,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,0,1,0,1

#offset 1

sub $0,1
mov $1,$0
mov $2,2
lpb $2
  sub $2,2
  mov $0,$1
  trn $0,1
  add $0,1
  seq $0,80765 ; Integers m such that m+1 divides lcm(1 through m).
lpe
mod $0,2
min $1,1
mul $1,$0
mov $0,$1
