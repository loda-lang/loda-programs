; A162888: An alternating sum of the first n nonprimes.
; Submitted by Jamie Morken(s2)
; 1,3,3,4,5,15,6,7,8,24,9,10,11,33,12,13,39,14,42,15,16,17,51,18,54,19,20,60,21,22,23,69,24,25,75,26,78,27,28,84,29,87,30,31,32,96,33,99,34,35,105,36,37,38,114,39,117,40,41,123,42,43,129,44,132,45,46,138,47,141
; Formula: a(n) = A014682(A141468(n))+1

seq $0,141468 ; Zero together with the nonprime numbers A018252.
seq $0,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
add $0,1
