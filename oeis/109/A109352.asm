; A109352: a(n) = sum of the prime divisors of the n-th squarefree composite number.
; Submitted by Sphynx
; 5,7,9,8,10,13,15,10,14,19,12,21,16,12,25,20,16,22,31,33,18,16,26,14,39,18,18,43,22,45,32,20,34,49,24,22,15,55,18,40,24,28,61,24,63,44,46,20,26,69,28,50,73,24,34,75,20,36,81,56,30,19,85,24,34,62,91,22,64,42,36,28,26,99,21,70,103,36,46,105
; Formula: a(n) = A008472(A120944(n))

#offset 1

seq $0,120944 ; Composite squarefree numbers.
seq $0,8472 ; Sum of the distinct primes dividing n.
