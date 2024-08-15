; A374242: a(n) is the minimal absolute value of the determinant of a nonsingular n X n symmetric Toeplitz matrix having 1 on the main diagonal and all the integers 1, 2, ..., n-1 off-diagonal.
; Submitted by Aionel
; 1,1,3,9,3,1,5,9
; Formula: a(n) = -10*truncate((truncate((12*n*(2*n+4)+8*(n+1)*((n+1)^2+3)+4*n*(2*n*(2*n+4)-4)-32)/6)+1)/10)+truncate((12*n*(2*n+4)+8*(n+1)*((n+1)^2+3)+4*n*(2*n*(2*n+4)-4)-32)/6)+1

mov $2,$0
mul $2,2
add $0,1
mov $4,$0
pow $0,2
add $0,3
mul $0,$4
mul $0,8
mov $1,$2
add $1,4
mul $1,$2
sub $1,4
mov $3,$1
mul $3,6
mul $1,$2
add $0,$3
add $0,$1
add $0,$1
sub $0,8
div $0,6
add $0,1
mod $0,10
