; A280699: Greatest Lucas number that is a divisor of the n-th Fibonacci number, a(1) = a(2) = 1.
; Submitted by Simon Strandgaard
; 1,1,2,3,1,4,1,7,2,11,1,18,1,29,2,47,1,76,1,123,2,199,1,322,1,521,2,843,1,1364,1,2207,2,3571,1,5778,1,9349,2,15127,1,24476,1,39603,2,64079,1,103682,1,167761,2,271443,1,439204,1,710647,2,1149851,1,1860498,1,3010349,2,4870847,1,7881196,1,12752043,2,20633239,1,33385282,1,54018521,2,87403803,1,141422324,1,228826127
; Formula: a(n) = gcd(A000045(n),A082587(n-1))

#offset 1

sub $0,1
mov $1,$0
seq $1,82587 ; G.f.: (3+x+x^2+2*x^3)/(1-x^2-x^4).
add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
gcd $0,$1
