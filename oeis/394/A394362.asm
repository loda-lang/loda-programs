; A394362: Number of divisors d of n which also divide n/d + 1.
; Submitted by Science United
; 1,2,1,1,1,3,1,1,1,2,1,2,1,2,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,3,1,1,2,2,1,1,1,2,1,1,1,4,1,2,2,2,1,1,1,2,2,1,1,2,1,2,1,2,1,3,1,2,1,1,1,3,1,1,2,3,1,2,1,2,1,2,1,3,1,1

#offset 1

mov $1,1
mov $4,$0
lpb $0
  trn $0,3
  add $1,1
  mov $2,$4
  div $2,$1
  add $2,1
  mov $3,$4
  gcd $3,$2
  bin $3,$1
  add $5,$3
lpe
mov $0,$5
add $0,1
