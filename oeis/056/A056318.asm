; A056318: Number of primitive (aperiodic) reversible strings with n beads using exactly two different colors.
; Submitted by Jason Jung
; 0,1,4,7,18,29,70,126,266,507,1054,2037,4158,8183,16488,32760,65790,131026,262654,524265,1049524,2097119,4196350,8388450,16781292,33554367,67116784,134217657,268451838

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,56309 ; Number of reversible strings with n beads using exactly two different colors.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
