; A200439: Decimal expansion of constant arising in clubbed binomial approximation for the lightbulb process.
; Submitted by Stony666
; 2,7,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3
; Formula: a(n) = 4^n-10*truncate((4^n+floor((4*6^n)/9)+1)/10)+floor((4*6^n)/9)+1

mov $2,6
pow $2,$0
mul $2,4
div $2,9
add $2,1
mov $1,4
pow $1,$0
add $1,$2
mov $0,$1
mod $0,10
