; A187074: a(n) = 0 if and only if n is of the form 3*k or 4*k + 2, otherwise a(n) = 1.
; Submitted by Aexoden
; 1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1
; Formula: a(n) = floor((floor(n/4)%3+16*n)/3)%2

#offset 1

mov $1,$0
div $1,4
mod $1,3
mul $0,16
add $0,$1
div $0,3
mod $0,2
