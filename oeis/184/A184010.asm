; A184010: n + floor(sqrt(-1+4n/3)); complement of A001859 (except for initial zero).
; Submitted by Simon Strandgaard
; 1,3,4,6,7,8,9,11,12,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77,78,79,80,81,82,83,84,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,103,104,105,106,107,108,109,110,111
; Formula: a(n) = A101776((2*n+1)/3)+n

mov $1,$0
mul $1,2
add $1,1
div $1,3
seq $1,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
add $0,$1
