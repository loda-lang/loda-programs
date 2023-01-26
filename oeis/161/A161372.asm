; A161372: 4n^2-10n+107.
; Submitted by USTL-FIL (Lille Fr)
; 107,101,121,103,143,113,173,131,211
; Formula: a(n) = 2*binomial(2*(-1)^n+n+1,2)+101

mov $1,-1
pow $1,$0
mul $1,2
add $1,$0
add $1,1
bin $1,2
mov $0,$1
mul $0,2
add $0,101
