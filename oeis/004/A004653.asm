; A004653: Powers of 2 written in base 14. (Next term contains a non-decimal character.)
; Submitted by BrandyNOW
; 1,2,4,8,12,24,48,92,144,288,532

mov $2,1
mov $4,2
pow $4,$0
mov $0,$4
lpb $0
  mov $3,$0
  mod $3,14
  mul $3,$2
  div $0,14
  add $1,$3
  mul $2,10
lpe
mov $0,$1
