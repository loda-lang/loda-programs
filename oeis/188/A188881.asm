; A188881: Triangle of coefficients arising from an expansion of Integral( exp(exp(exp(x))), dx).
; Submitted by Science United
; 1,1,1,2,3,2,6,11,12,6,24,50,70,60,24,120,274,450,510,360,120,720,1764,3248,4410,4200,2520,720,5040,13068,26264,40614,47040,38640,20160,5040,40320,109584,236248,403704,538776,544320,393120,181440,40320,362880,1026576,2345400,4342080,6463800,7592760,6804000,4384800,1814400,362880,3628800,10628640,25507152,50457000,82006320,108246600,113596560,91476000,53222400,19958400,3628800,39916800,120543840,301835952,631548456,1103897520,1600744200,1899041760,1801411920,1317254400,698544000,239500800
; Formula: a(n) = A233543(n-1)*A130534(n-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
mul $0,$1
