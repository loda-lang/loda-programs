; A337615: T(n, k) = binomial(n, k)*sf(n-k)*sf(k) where sf is the subfactorial (A000166). Triangle read by rows, for 0 <= k <= n.
; Submitted by loader3229
; 1,0,0,1,0,1,2,0,0,2,9,0,6,0,9,44,0,20,20,0,44,265,0,135,80,135,0,265,1854,0,924,630,630,924,0,1854,14833,0,7420,4928,5670,4928,7420,0,14833,133496,0,66744,44520,49896,49896,44520,66744,0,133496
; Formula: a(n) = A008290(n)*A000166(-floor((floor((sqrtint(8*n+1)-1)/2)*(floor((sqrtint(8*n+1)-1)/2)+1))/2)+n)

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
seq $4,8290 ; Triangle T(n,k) of rencontres numbers (number of permutations of n elements with k fixed points).
mov $5,$2
seq $5,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
mul $4,$5
mov $0,$4
