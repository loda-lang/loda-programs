; A228158: Numbers n such that the cardinality of (natural numbers <=n with a first digit of 1) = n/2.
; Submitted by Andrey
; 2,16,22,176,222,1776,2222,17776,22222,177776,222222,1777776,2222222,17777776,22222222,177777776,222222222,1777777776,2222222222,17777777776,22222222222,177777777776,222222222222,1777777777776,2222222222222,17777777777776
; Formula: a(n) = 2*floor(((n%2+4)*10^floor((n+2)/2))/45)

#offset 1

mov $3,$0
mod $3,2
add $3,4
mov $1,$0
add $1,2
div $1,2
mov $2,10
pow $2,$1
mul $2,$3
mov $0,$2
div $0,45
mul $0,2
