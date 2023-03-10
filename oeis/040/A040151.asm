; A040151: Continued fraction for sqrt(164).
; Submitted by USTL-FIL (Lille Fr)
; 12,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4
; Formula: a(n) = gcd(n,2)*(A040475(n)/4)+gcd(n,2), a(1) = 1, a(0) = 12

add $0,1
lpb $0
  sub $0,1
  mov $4,$3
  gcd $4,2
  mov $1,$3
  seq $1,40475 ; Continued fraction for sqrt(498).
  div $1,4
  mul $1,$4
  add $1,$4
  mov $2,$1
  add $3,1
lpe
mov $0,$2
