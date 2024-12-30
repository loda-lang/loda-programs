; A033941: Number of ways A002808(n) can be properly factored into 2 integers.
; Submitted by Science United
; 1,1,1,1,1,2,1,1,2,2,2,1,1,3,1,1,1,2,3,2,1,1,1,4,1,1,3,3,2,2,1,4,1,2,1,2,3,1,3,1,1,5,1,2,3,1,3,2,1,3,5,1,2,2,1,3,4,2,1,5,1,1,1,3,5,1,2,1,1,1,5,2,2,4,3,3,3,1,5,3
; Formula: a(n) = truncate((A000005(A072668(n)+1)-1)/2)

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
div $0,2
