; A214681: a(n) is obtained from n by removing factors of 2 and 3 that do not contribute to a factor of 6.
; Submitted by Simon Strandgaard
; 1,1,1,1,5,6,7,1,1,5,11,6,13,7,5,1,17,6,19,5,7,11,23,6,25,13,1,7,29,30,31,1,11,17,35,36,37,19,13,5,41,42,43,11,5,23,47,6,49,25,17,13,53,6,55,7,19,29,59,30,61,31,7,1,65,66,67,17,23,35,71,36,73,37,25,19,77,78,79,5
; Formula: a(n) = gcd(n+1,A064614(n))

mov $2,$0
seq $2,64614 ; Exchange 2 and 3 in the prime factorization of n.
add $0,1
mov $1,$0
gcd $1,$2
mov $0,$1
