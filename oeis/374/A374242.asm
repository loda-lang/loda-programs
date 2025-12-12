; A374242: a(n) is the minimal absolute value of the determinant of a nonsingular n X n symmetric Toeplitz matrix having 1 on the main diagonal and all the integers 1, 2, ..., n-1 off-diagonal.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,9,3,1,5,9,1,1,1,1
; Formula: a(n) = floor((n-3)/2)*(n-3)*(floor((n-3)/2)*(4*floor((n-3)/2)+1)+1)+truncate((floor((n-3)/2)*((6*floor((n-3)/2)-4)*floor((n-3)/2)^2-2))/3)*(n-3)-10*truncate((floor((n-3)/2)*(n-3)*(floor((n-3)/2)*(4*floor((n-3)/2)+1)+1)+truncate((floor((n-3)/2)*((6*floor((n-3)/2)-4)*floor((n-3)/2)^2-2))/3)*(n-3)+1)/10)+1

#offset 3

sub $0,3
mov $2,$0
div $0,2
mov $1,$0
mov $3,$0
mul $0,6
sub $0,4
mul $0,$1
mul $0,$1
sub $0,2
mul $0,$1
div $0,3
mul $0,$2
mul $3,4
add $3,1
mul $3,$1
add $3,1
mul $3,$1
mul $2,$3
add $0,$2
add $0,1
mod $0,10
