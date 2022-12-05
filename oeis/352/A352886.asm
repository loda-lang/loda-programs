; A352886: Number of B-periodic numbers of bit pseudo-length n.
; Submitted by GolfSierra
; 1,0,4,0,7,3,16,0,37,0,64,18,127,0,283,0,517,66,1024,0,2167,15,4096,255,8197,0,16906,0,32767,1026,65536,78,133087,0,262144,4098,524407,0,1056730,0,2097157,16635,4194304,0,8421247,63,16777711,65538,33554437,0
; Formula: a(n) = 2^(n+3)+(-A000740(n+3)-1)

add $0,3
mov $1,2
pow $1,$0
seq $0,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
mul $0,-1
sub $0,1
add $0,$1
