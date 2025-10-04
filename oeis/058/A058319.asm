; A058319: Coefficients (multiplied by 48) in Alternative Extended Simpson's rule for numerical integration.
; Submitted by loader3229
; 17,59,43,49,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48
; Formula: a(n) = (n==3)+11*(n==1)-5*(n==2)-31*(n==0)+48

mov $1,$0
equ $1,0
mul $1,-31
mov $2,$1
mov $1,$0
equ $1,1
mul $1,11
add $2,$1
mov $1,$0
equ $1,2
mul $1,-5
add $2,$1
mov $1,$0
equ $1,3
add $2,$1
add $2,48
mov $0,$2
