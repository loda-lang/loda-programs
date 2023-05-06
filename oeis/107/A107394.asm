; A107394: C(n+2,2)*C(n+4,2).
; Submitted by Science United
; 6,30,90,210,420,756,1260,1980,2970,4290
; Formula: a(n) = 6*binomial(n+4,4)

add $0,4
mov $1,$0
bin $1,4
mov $0,$1
mul $0,6
