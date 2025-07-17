; A225467: Triangle read by rows, T(n, k) = 4^k*S_4(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
; Submitted by Science United
; 1,3,4,9,40,16,27,316,336,64,81,2320,4960,2304,256,243,16564,63840,54400,14080,1024,729,116920,768496,1071360,485120,79872,4096,2187,821356,8921136,19144384,13502720,3777536,430080,16384,6561,5758240,101417920,322850304,333129216,140894208,26722304,2228224,65536,19683,40333924,1138630080,5248426240,7620856320,4573083648,1285079040,175964160,11206656,262144,59049,282416200,12686266576,83280913920,165789975040,135664349184,52989468672,10595205120,1096089600,55050240,1048576,177147,1977149596
; Formula: a(n) = truncate(A225473(n)/((-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)!))

mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $2,$0
sub $2,$3
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
seq $1,225473 ; Triangle read by rows, k!*S_4(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
div $1,$2
add $0,1
mov $0,$1
