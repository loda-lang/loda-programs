; A096678: A096785 indexed by A000040.
; Submitted by mmonnin
; 7,10,13,16,24,25,26,29,30,33,35,40,42,45,50,51,53,55,57,60,62,66,68,70,71,74,77,79,80,84,87,89,97,98,102,104,106,108,110,113,116,119,123,126,127,135,136,137,139,140,142,145,147,148,152,158,159,160,162,165
; Formula: a(n) = A036234(A096785(n)-2)

#offset 1

seq $0,96785 ; Primes of form 4k+1 which are the sum of two consecutive composite numbers.
sub $0,2
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
