; A056318: Number of primitive (aperiodic) reversible strings with n beads using exactly two different colors.
; Submitted by Jason Jung
; 0,1,4,7,18,29,70,126,266,507,1054,2037,4158,8183,16488,32760,65790,131026,262654,524265,1049524,2097119,4196350,8388450,16781292,33554367,67116784,134217657,268451838

#offset 1

sub $0,1
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
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  mov $6,2
  pow $6,$0
  div $0,2
  mov $7,2
  pow $7,$0
  mov $0,$7
  add $0,$6
  sub $0,2
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
