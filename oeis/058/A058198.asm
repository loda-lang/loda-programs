; A058198: Where d(m) (number of divisors, A000005) has risen by at least n.
; Submitted by Science United
; 2,6,12,12,24,24,48,48,60,60,120,120,168,168,180,180,240,240,360,360,360,360,720,720,720,720,720,720,840,840,1260,1260,1260,1260,1680,1680,2520,2520,2520,2520,2520,2520,2520,2520,3360,3360,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,7560,7560,7560,7560,10080,10080,10080,10080,10080,10080,10080,10080,15120,15120,15120,15120,15120,15120,20160,20160,20160,20160

#offset 1

mov $1,-1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,2
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  add $1,2
  sub $2,$0
  add $2,$3
lpe
mov $0,$1
add $0,3
