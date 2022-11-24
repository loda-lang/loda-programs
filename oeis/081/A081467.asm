; A081467: a(n) = smallest (n+k) such that n divides the sum {(n+1)+ (n+2) + ... (n+k)} or n divides kn + k(k+1)/2.
; Submitted by Christian Krause
; 2,5,5,11,9,9,13,23,17,14,21,20,25,21,20,47,33,26,37,35,27,33,45,39,49,38,53,35,57,45,61,95,44,50,49,44,73,57,51,55,81,62,85,76,54,69,93,80,97,74,68,91,105,81,65,104,75,86,117,75
; Formula: a(n) = A321366(n)+n

mov $1,$0
seq $0,321366 ; a(n) is the least integer k greater than 1 such that n divides binomial(k, 2) = A000217(k-1).
add $0,$1
