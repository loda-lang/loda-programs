; A388298: Degree zero coefficients in the self-intersection of a point in the quantum cohomology of a twisted flag manifold: a(n) is the coefficient of q^(3*A+ n*B) where A and B are the generators of the effective cone with first Chern number 2 and 0, respectively.
; Submitted by iBezanilla
; 0,0,1,-5,35,-273,2244,-19019
; Formula: a(n) = binomial(truncate((-truncate((8*n-9)/2)+gcd(truncate((8*n-9)/2)-1,0)+n)/(-1))+1,-truncate((8*n-9)/2)+truncate((-truncate((8*n-9)/2)+gcd(truncate((8*n-9)/2)-1,0)+n)/(-1))+n-1)+binomial(truncate((-truncate((8*n-9)/2)+gcd(truncate((8*n-9)/2)-1,0)+n)/(-1)),-truncate((8*n-9)/2)+truncate((-truncate((8*n-9)/2)+gcd(truncate((8*n-9)/2)-1,0)+n)/(-1))+n-1)

sub $0,1
mov $1,$0
mul $1,8
sub $1,1
div $1,2
sub $1,1
sub $0,1
sub $0,$1
gcd $1,0
add $1,1
add $1,$0
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
