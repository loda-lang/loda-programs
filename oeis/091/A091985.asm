; A091985: Number of steps required for the initial value p = 10^n to reach 0 in the recurrence p = pi(p).
; Submitted by Stephen Uitti
; 1,4,6,8,9,10,11,12,12,13,14,15,15,16,17,17,18,19,19,20

mul $0,11
add $0,1
mov $1,$0
gcd $1,2
lpb $0
  sub $0,$1
  max $0,1
  sub $0,1
  add $1,1
lpe
mov $0,$1
sub $0,1
