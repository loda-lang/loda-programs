; A006212: Number of down-up permutations of n+3 starting with n+1.
; Submitted by Science United
; 0,1,4,14,56,256,1324,7664,49136,345856,2652244,22014464,196658216,1881389056,19192151164,207961585664,2385488163296,28879019769856,367966308562084,4922409168011264,68978503204900376,1010472388453728256,15445185289163949004,245906056303701131264,4071557975129566805456,70004680123753751904256,1248172568894336741575924,23048932586205653881585664,440291633607619474688214536,8690843572937359698329337856,177077847686290266332111106844,3720693740963404401801338814464,80545779844308358772731582663616
; Formula: a(n) = A008280(A061579(-A002260(A061579(binomial(n+2,2))+n+2)+A061579(binomial(n+2,2))+A319573(A061579(binomial(n+2,2))+n+1)+n+2))

mov $1,$0
add $0,2
bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $2,$0
add $2,$1
mov $0,$2
add $0,1
mov $3,$0
seq $3,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $3,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $3,$0
mov $0,$3
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
