; A161198: Triangle of polynomial coefficients related to the series expansions of (1-x)^((-1-2*n)/2)
; Submitted by mmonnin
; 1,1,2,3,8,4,15,46,36,8,105,352,344,128,16,945,3378,3800,1840,400,32,10395,39048,48556,27840,8080,1152,64,135135,528414,709324,459032,160720,31136,3136,128
; Formula: a(n) = A059268(n)*A028338(n)

mov $1,$0
seq $1,28338 ; Triangle of coefficients in expansion of (x+1)*(x+3)*...*(x + 2n - 1) in rising powers of x.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
