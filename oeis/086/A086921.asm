; A086921: Least number with at least n divisors that are at most its square root.
; Submitted by LCB001
; 1,4,12,24,36,60,120,120,180,240,360,360,720,720,720,840,1260,1260,1680,1680,2520,2520,2520,2520,5040,5040,5040,5040,5040,5040,7560,7560,10080,10080,10080,10080,15120,15120,15120,15120,20160,20160,25200,25200

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  div $3,2
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
