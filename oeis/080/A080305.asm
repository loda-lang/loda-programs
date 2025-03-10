; A080305: Denominator of n^mu(n), where mu is the Moebius function (A008683).
; Submitted by Conan
; 1,2,3,1,5,1,7,1,1,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,1,1,1,1,29,30,31,1,1,1,1,1,37,1,1,1,41,42,43,1,1,1,47,1,1,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,66,67,1,1,70,71,1,73,1,1,1,1,78,79,1
; Formula: a(n) = binomial(A008683(n),2)*(n-1)+1

#offset 1

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
bin $1,2
sub $0,1
mul $0,$1
add $0,1
