; A356334: a(n) is the number of nonnegative integer solutions (x; y) with x <= y of x^(n+1) + y^(n+1) = (x+y)^n.
; Submitted by Ralfy
; 1,3,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = (108/(10^n)+3)%10

mov $1,10
pow $1,$0
mov $2,108
div $2,$1
mov $0,$2
add $0,3
mod $0,10
