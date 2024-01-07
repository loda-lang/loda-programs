; A125521: a(n) is the minimal difference between two distinct n-digit numbers with property that when one of them is typed into a calculator and rotated 180 degrees, the other one is seen.
; Submitted by Aexoden
; 3,6,30,60,300,600,3000,6000,30000,60000,300000,600000,3000000,6000000,30000000,60000000,300000000,600000000,3000000000,6000000000,30000000000,60000000000,300000000000,600000000000,3000000000000,6000000000000,30000000000000,60000000000000,300000000000000
; Formula: a(n) = 3*truncate(10^floor(n/2))*(n%2)+3*truncate(10^floor(n/2))

mov $1,$0
div $1,2
mov $2,10
pow $2,$1
mod $0,2
mul $0,$2
add $0,$2
mul $0,3
