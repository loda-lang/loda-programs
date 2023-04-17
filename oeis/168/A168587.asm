; A168587: Smallest digit sum of an n-digit prime with only digits 0 add 1 (or 0, if no such prime exists).
; Submitted by Jon Maiga
; 0,2,2,0,4,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = (binomial(24*n+16,binomial(3*n+2,2))+4)%10

mul $0,3
add $0,2
mov $1,4
mul $1,$0
bin $0,2
mul $1,2
bin $1,$0
mov $0,$1
add $0,4
mod $0,10
