; A352593: Denominator values occurring in formulas for the n-th integration of the Lambert W function.
; Submitted by Science United
; 1,8,648,82944,1296000000,69984000000,403443833184000000,26440095051546624000000,42154051662866968215552000000,263462822892918551347200000000000,826859199578154686310659783668531200000000000

#offset 1

mov $1,$0
mov $2,1
mov $0,1
lpb $1
  mov $3,$1
  pow $3,$1
  mul $4,$1
  mul $4,$3
  add $4,$2
  mul $0,$1
  sub $1,1
  mul $2,$3
lpe
gcd $4,$2
div $2,$4
mul $0,$2
