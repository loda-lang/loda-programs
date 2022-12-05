; A058202: Triangle in which n-th row gives the numbers which when subtracted from 2^n produce primes.
; Submitted by corysmath
; 1,2,1,3,5,6,3,5,9,11,13,14,1,3,9,13,15,19,21,25,27,29,30,3,5,11,17,21,23,27,33,35,41,45,47,51,53,57,59,61,62,1,15,19,21,25,27,31,39,45,49,55,57,61,67,69,75,81,85,87,91,97,99,105,109,111,115,117,121,123,125
; Formula: a(n) = A006257(A347476(n))/2+1

seq $0,347476 ; Numbers which give a prime number when 0's and 1's are interchanged in their binary representation.
seq $0,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
div $0,2
add $0,1
