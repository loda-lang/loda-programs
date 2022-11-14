; A071322: Alternating sum of all prime factors of n; primes nonincreasing, starting with the largest prime factor: A006530(n).
; Submitted by NeoGen
; 0,2,3,0,5,1,7,2,0,3,11,3,13,5,2,0,17,2,19,5,4,9,23,1,0,11,3,7,29,4,31,2,8,15,2,0,37,17,10,3,41,6,43,11,5,21,47,3,0,2,14,13,53,1,6,5,16,27,59,2,61,29,7,0,8,10,67,17,20,4,71,2,73,35,3,19,4,12,79,5,0,39,83,4,12,41,26,9,89,3,6,23,28,45,14,1,97,2,11,0
; Formula: a(n) = gcd(A071321(n),A071321(n))

seq $0,71321 ; Alternating sum of all prime factors of n; primes nondecreasing, starting with the least prime factor: A020639(n).
gcd $0,$0
