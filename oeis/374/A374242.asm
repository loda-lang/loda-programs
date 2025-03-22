; A374242: a(n) is the minimal absolute value of the determinant of a nonsingular n X n symmetric Toeplitz matrix having 1 on the main diagonal and all the integers 1, 2, ..., n-1 off-diagonal.
; Submitted by Aionel
; 1,1,3,9,3,1,5,9,1,1,1,1
; Formula: a(n) = -10*truncate((truncate(((2*n-6)*(n-23)^2)/3)+1)/10)+truncate(((2*n-6)*(n-23)^2)/3)+1

#offset 3

sub $0,3
mov $1,$0
mul $1,2
sub $0,20
pow $0,2
mul $0,$1
div $0,3
add $0,1
mod $0,10
