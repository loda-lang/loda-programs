; A144477: a(n) = minimal number of 0's that must be changed to 1's in the binary expansion of the n-th prime in order to make it into a palindrome.
; Submitted by Aurum
; 1,0,0,0,1,1,0,1,1,1,0,1,1,2,1,2,1,1,1,2,0,2,2,1,1,2,1,0,2,2,0,1,1,2,2,3,1,2,1,1,3,1,1,1,2,1,1,1,1,1,3,1,3,1,0,2,2,3,1,1,2,2,2,3,0,1,3,1,3,1,2,2,1,1,2,1,2,3,1,2
; Formula: a(n) = A037888(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,37888 ; a(n) = (1/2)*Sum_{i} |d(i) - e(i)| where Sum_{i} d(i)*2^i is the base-2 representation of n and e(i) are digits d(i) in reverse order.
