; A070800: Smallest prime greater than phi(n): a(n) = nextprime(phi(n)).
; Submitted by Simon Strandgaard
; 2,3,3,5,3,7,5,7,5,11,5,13,7,11,11,17,7,19,11,13,11,23,11,23,13,19,13,29,11,31,17,23,17,29,13,37,19,29,17,41,13,43,23,29,23,47,17,43,23,37,29,53,19,41,29,37,29,59,17,61,31,37,37,53,23,67,37,47,29,71,29,73,37,41,37,61,29,79,37,59,41,83,29,67,43,59,41,89,29,73,47,61,47,73,37,97,43,61,41,101
; Formula: a(n) = A159477(A000010(n+1))

add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
