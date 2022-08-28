; A086921: Least number with at least n divisors that are at most its square root.
; Submitted by LCB001
; 1,4,12,24,36,60,120,120,180,240,360,360,720,720,720,840,1260,1260,1680,1680,2520,2520,2520,2520,5040,5040,5040,5040,5040,5040,7560,7560,10080,10080,10080,10080,15120,15120,15120,15120,20160,20160,25200,25200

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,38548 ; Number of divisors of n that are at most sqrt(n).
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
mul $0,256
sub $0,61184
div $0,256
add $0,240
