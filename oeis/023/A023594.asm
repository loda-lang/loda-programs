; A023594: a(n) = sum of distinct prime divisors of 2*prime(n)+1.
; 5,7,11,8,23,3,12,16,47,59,10,8,83,32,24,107,24,44,8,24,10,56,167,179,21,36,26,48,76,227,25,263,16,34,36,104,15,112,72,347,359,14,383,46,84,29,50,152,25,20,467,479,33,503,108,48,18,184,45,563,10
; Formula: a(n) = A008472(2*max(A006005(n),2)+1)

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mul $0,2
add $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
