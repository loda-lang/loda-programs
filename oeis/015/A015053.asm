; A015053: Smallest positive integer for which n divides a(n)^6.
; Submitted by Christian Krause
; 1,2,3,2,5,6,7,2,3,10,11,6,13,14,15,2,17,6,19,10,21,22,23,6,5,26,3,14,29,30,31,2,33,34,35,6,37,38,39,10,41,42,43,22,15,46,47,6,7,10,51,26,53,6,55,14,57,58,59,30,61,62,21,2,65,66,67,34,69,70,71,6,73,74,15,38,77,78,79,10,3,82,83,42,85,86,87,22,89,30,91,46,93,94,95,6,97,14,33,10

add $0,1
mov $1,$0
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$0
add $0,3
sub $0,$1
pow $0,4
mov $0,$1
