; A080647: Sum of prime factors of phi(n).
; Submitted by DukeBox
; 2,2,2,2,5,2,5,2,7,2,5,5,2,2,2,5,5,2,5,7,13,2,7,5,5,5,9,2,10,2,7,2,5,5,5,5,5,2,7,5,12,7,5,13,25,2,12,7,2,5,15,5,7,5,5,9,31,2,10,10,5,2,5,7,16,2,13,5,14,5,5,5,7,5,10,5,18,2,5,7
; Formula: a(n) = A008472(A109606(n)+1)

#offset 3

seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
