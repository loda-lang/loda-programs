; A270681: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 190", based on the 5-celled von Neumann neighborhood.
; Submitted by Cruncher Pete
; 1,5,12,24,32,52,60,88,96,132,140,184,192,244,252,312,320,388,396,472,480,564,572,664,672,772,780,888,896,1012,1020,1144,1152,1284,1292,1432,1440,1588,1596,1752,1760,1924,1932,2104,2112,2292,2300,2488,2496,2692,2700,2904,2912,3124,3132,3352,3360,3588,3596,3832,3840,4084,4092,4344,4352,4612,4620,4888,4896,5172,5180,5464,5472,5764,5772,6072,6080,6388,6396,6712
; Formula: a(n) = n*(2*n+2)-max(-gcd(n+1,2)+n,0)^2+1

mov $1,$0
mov $2,1
add $2,$0
add $0,1
add $0,$2
mul $0,$1
gcd $2,2
trn $1,$2
pow $1,2
sub $0,$1
add $0,1
