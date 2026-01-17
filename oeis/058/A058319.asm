; A058319: Coefficients (multiplied by 48) in Alternative Extended Simpson's rule for numerical integration.
; Submitted by loader3229
; 17,59,43,49,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48
; Formula: a(n) = a(n-1), a(8) = 48, a(7) = 48, a(6) = 48, a(5) = 48, a(4) = 48, a(3) = 49, a(2) = 43, a(1) = 59, a(0) = 17

mov $1,17
mov $2,59
mov $3,43
mov $4,49
mov $5,48
lpb $0
  mov $1,0
  rol $1,5
  add $5,$4
  sub $0,1
lpe
mov $0,$1
