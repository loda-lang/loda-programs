; A222810: Number of n-digit numbers N with distinct digits such that the reversal of N divides N.
; Submitted by USTL-FIL (Lille Fr)
; 9,9,3,5,3,2,0,0,0
; Formula: a(n) = (((4*((((10*n+37)/11+4)^2+10*n+25)/6)+2*((4*((((10*n+37)/11+4)^2+10*n+25)/6)+2*((((10*n+37)/11+4)^2+10*n+25)/2)-150)%4)+2*((((10*n+37)/11+4)^2+10*n+25)/2)-150)/2-167)%10+10)%10

add $0,3
mul $0,10
mov $2,$0
sub $2,5
add $0,7
div $0,11
add $0,4
pow $0,2
add $0,$2
mov $2,$0
div $2,6
div $0,2
add $0,$2
add $0,$2
sub $0,75
mul $0,2
mov $1,$0
mod $0,4
mul $0,2
add $1,$0
mov $0,$1
div $0,2
sub $0,167
mod $0,10
add $0,10
mod $0,10
