; A377020: Numbers whose prime factorization has exponents that are all numbers of the form m*k!, where 1 <= m <= k.
; Submitted by Conan
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,89
; Formula: a(n) = -A337052(n)*(A264668(n-1)-1)

#offset 1

mov $1,$0
seq $1,337052 ; Numbers k such that the powerful part of k has an even number of prime divisors counted with multiplicity.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
