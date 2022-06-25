; A143668: Result of the morphing 01->01021212, 02->0102121201, 12->01021201, iterated from '01'. Sequence of the Fibonacci word fractal.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,1,0,2,1,2

mov $1,$0
seq $0,50141 ; a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
mod $1,2
mul $1,2
mul $1,$0
sub $1,$0
div $1,2
mov $0,$1
add $0,1
