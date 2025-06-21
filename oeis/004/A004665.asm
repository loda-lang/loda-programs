; A004665: Powers of 3 written in base 11. (Next term contains a non-decimal character.)
; Submitted by BrandyNOW
; 1,3,9,25,74,201,603,1709

mov $2,1
mov $4,3
pow $4,$0
mov $0,$4
lpb $0
  mov $3,$0
  mod $3,11
  mul $3,$2
  div $0,11
  add $1,$3
  mul $2,10
lpe
mov $0,$1
