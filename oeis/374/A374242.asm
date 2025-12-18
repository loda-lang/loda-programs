; A374242: a(n) is the minimal absolute value of the determinant of a nonsingular n X n symmetric Toeplitz matrix having 1 on the main diagonal and all the integers 1, 2, ..., n-1 off-diagonal.
; Submitted by Science United
; 1,1,3,9,3,1,5,9,1,1,1,1
; Formula: a(n) = ((n-3)^2-gcd(-20,n-3)+21)%10

#offset 3

sub $0,3
mov $1,-20
gcd $1,$0
pow $0,2
sub $0,$1
add $0,21
mod $0,10
