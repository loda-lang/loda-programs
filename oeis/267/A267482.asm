; A267482: Triangle of coefficients of Gaussian polynomials [2n+1,1]_q represented as finite sum of terms (1+q^2)^k*q^(g-k), where k = 0,1,...,g with g=n.
; Submitted by Jon Maiga
; 1,1,1,-1,1,1,-1,-2,1,1,1,-2,-3,1,1,1,3,-3,-4,1,1,-1,3,6,-4,-5,1,1,-1,-4,6,10,-5,-6,1,1,1,-4,-10,10,15,-6,-7,1,1,1,5,-10,-20,15,21,-7,-8,1,1,-1,5,15,-20,-35,21,28,-8,-9,1,1,-1,-6,15,35,-35,-56,28,36,-9,-10,1,1,1,-6,-21,35,70,-56,-84,36,45,-10,-11,1,1,1,7,-21,-56,70,126,-84,-120,45

mov $1,$0
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
seq $1,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
sub $1,$0
mul $0,-1
div $1,2
bin $0,$1
