; A214438: Numerator of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by iBezanilla
; 1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1
; Formula: a(n) = ((((n+1)%3)==2)+(-1)^(n+1))*(-1)^floor((n+1)/6)*(-1)^(n+1)

#offset -1

add $0,1
mov $4,$0
mod $4,3
equ $4,2
mov $3,-1
pow $3,$0
add $3,$4
mov $5,$0
div $0,6
mov $2,-1
pow $2,$0
mov $1,-1
pow $1,$5
mul $1,$2
mul $1,$3
mov $0,$1
