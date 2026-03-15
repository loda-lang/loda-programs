; A392281: a(n) = log_2(A392280(n)).
; Submitted by Science United
; 0,0,1,0,0,0,2,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,3,0,0,0,1,0,0,0,2,0,0,0,1,1,0,0,2,1,1,0,1,0,2,0,2,0,0,0,1,0,0,1,3,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,2,2

#offset 2

sub $0,1
mov $1,$0
lpb $1
  add $1,1
  seq $1,19554 ; Smallest number whose square is divisible by n.
  sub $1,1
  add $2,9
lpe
mov $0,$2
div $0,9
