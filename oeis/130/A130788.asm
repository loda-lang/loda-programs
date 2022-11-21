; A130788: Solar planets' average orbit velocity (inverse ratio relative to one of Mercury), multiplied by 3 and rounded to the nearest integer.
; Submitted by Jamie Morken(l1)
; 3,4,5,6,8,11,15,21,26,30
; Formula: a(n) = (n*((n^2)/3)+n)%3+(n^2)/3+3

mov $1,$0
pow $1,2
div $1,3
mov $2,$0
mul $2,$1
add $0,$2
mod $0,3
add $0,$1
add $0,3
