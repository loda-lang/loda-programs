; A076890: Number of primes up to n-th palindromic number.
; Submitted by Science United
; 0,1,2,2,3,3,4,4,4,5,8,11,14,16,18,21,23,25,26,29,30,32,34,36,37,39,42,43,46,47,47,50,53,54,55,58,60,61,62,65,66,67,68,71,72,74,76,77,79,80,82,84,86,87,90,91,92,94,96,97,99,99,100,101,103,105,106,108,110,112
; Formula: a(n) = A036234(A006530(A159477(A002113(n+2)))-1)-2

add $0,2
seq $0,2113 ; Palindromes in base 10.
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,2
