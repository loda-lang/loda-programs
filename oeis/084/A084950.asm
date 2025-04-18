; A084950: Array of coefficients of denominator polynomials of the n-th approximation of the continued fraction x/(1+x/(2+x/(3+..., related to Laguerre polynomial coefficients.
; Submitted by Aurum
; 1,1,2,1,6,4,24,18,1,120,96,9,720,600,72,1,5040,4320,600,16,40320,35280,5400,200,1,362880,322560,52920,2400,25,3628800,3265920,564480,29400,450,1,39916800,36288000,6531840,376320,7350,36,479001600,439084800,81648000,5080320,117600,882,1,6227020800,5748019200,1097712000,72576000,1905120,18816,49,87178291200,80951270400,15807052800,1097712000,31752000,381024,1568,1,1307674368000,1220496076800,242853811200,17563392000,548856000,7620480,42336,64,20922789888000,19615115520000,3966612249600
; Formula: a(n) = A094587(A056536(n+1)-1)*A007318(A056536(n+1)-1)

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,94587 ; Triangle of permutation coefficients arranged with 1's on the diagonal. Also, triangle of permutations on n letters with exactly k+1 cycles and with the first k+1 letters in separate cycles.
mul $0,$1
