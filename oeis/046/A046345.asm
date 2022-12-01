; A046345: Sum of the prime factors of the palindromic composite numbers (counted with multiplicity).
; Submitted by USTL-FIL (Lille Fr)
; 4,5,6,6,13,14,15,16,16,18,17,17,40,22,50,30,25,103,57,42,35,24,17,133,25,52,77,104,36,43,21,25,134,105,31,59,40,44,229,37,84,26,34,106,108,20,112,114,45,118,33,24,29,106,24,315,60,38,49,45,30,23,38,108,242,78
; Formula: a(n) = A001414(A032350(n+1)-1)

add $0,1
seq $0,32350 ; Palindromic nonprime numbers.
sub $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
