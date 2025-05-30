; A058197: Where d(m) (number of divisors, A000005) rises by at least n.
; Submitted by Science United
; 1,5,11,11,23,23,47,47,59,59,119,119,167,167,179,179,239,239,359,359,359,359,719,719,719,719,719,719,839,839,1259,1259,1259,1259,1679,1679,2519,2519,2519,2519,2519,2519,2519,2519,3359,3359,5039,5039,5039,5039,5039,5039,5039,5039,5039,5039,5039,5039,7559,7559,7559,7559,10079,10079,10079,10079,10079,10079,10079,10079,15119,15119,15119,15119,15119,15119,20159,20159,20159,20159

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
add $0,2
