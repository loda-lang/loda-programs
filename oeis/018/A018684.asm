; A018684: Divisors of 854.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,7,14,61,122,427,854

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$1
  mul $3,$2
  div $0,2
  add $1,$3
  add $2,$4
  mul $2,6
  mov $4,4
lpe
mov $0,$1
