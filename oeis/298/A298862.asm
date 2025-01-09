; A298862: Rank of n-th twice-prime when all the primes and twice-primes are jointly ranked.
; Submitted by GolfSierra
; 3,5,7,10,13,15,18,20,23,26,29,33,35,37,39,43,47,48,51,54,55,59,61,64,69,72,73,75,76,78,85,87,91,93,97,98,102,104,106,108,112,114,118,120,122,124,129,134,136,138,141,143,145,149,152,155,156,158,160,162,164,168,175,178,179,181,188,190,194,195,197,199,203,206,209,211,214,216,218,221
; Formula: a(n) = 2*n+A060715(A000040(n+1))+2

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
seq $1,60715 ; Number of primes between n and 2n exclusive.
add $1,$0
add $0,$1
add $0,2
