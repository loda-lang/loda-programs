; A107987: Odd composite numbers of the form p+2 where p is prime.
; Submitted by [SG]KidDoesCrunch
; 9,15,21,25,33,39,45,49,55,63,69,75,81,85,91,99,105,111,115,129,133,141,153,159,165,169,175,183,195,201,213,225,231,235,243,253,259,265,273,279,285,295,309,315,319,333,339,351,355,361,369,375,381,385,391,399,403,411,423,435,441,445,451,459,465,469,481,489,493,501,505,511,525,543,549,559,565,573,579,589
; Formula: a(n) = A064989(A025584(n+2))+2

#offset 1

add $0,2
seq $0,25584 ; Primes p such that p-2 is not a prime.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $0,2
