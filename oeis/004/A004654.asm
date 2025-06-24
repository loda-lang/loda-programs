; A004654: Powers of 2 written in base 15. (Next term contains a non-decimal character.)
; Submitted by BrandyNOW
; 1,2,4,8,11,22,44,88,121,242,484,918,1331,2662

mov $2,1
mov $4,2
pow $4,$0
mov $0,$4
lpb $0
  mov $3,$0
  mod $3,15
  mul $3,$2
  div $0,15
  add $1,$3
  mul $2,10
lpe
mov $0,$1
