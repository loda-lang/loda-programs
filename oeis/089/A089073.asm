; A089073: Number of symmetric non-crossing connected graphs on n equidistant nodes on a circle.
; Submitted by [SG-FC] hl
; 1,1,2,5,10,32,64,231,462,1792,3584,14586,29172,122880,245760,1062347,2124694,9371648,18743296,84021990,168043980,763363328,1526726656,7012604550,14025209100,65028489216,130056978432,607892634420
; Formula: a(n) = (2*A078531((n+1)/2)*gcd(n,2))/4

mov $1,$0
gcd $0,2
mul $0,2
add $1,1
div $1,2
seq $1,78531 ; Coefficients of power series that satisfies A(x)^2 - 4*x*A(x)^3 = 1, A(0)=1.
mul $0,$1
div $0,4
