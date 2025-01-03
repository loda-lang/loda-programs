; A365851: The number of divisors of the n-th practical number (A005153).
; Submitted by Stephen Uitti
; 1,2,3,4,4,6,5,6,6,8,6,8,6,9,8,8,10,8,8,12,7,8,12,8,10,12,8,12,12,9,8,12,10,16,12,8,12,12,15,12,12,12,10,16,10,18,14,9,12,12,12,10,16,16,12,12,12,12,20,18,9,12,16,16,10,12,16,18,12,18,10,12
; Formula: a(n) = A032741(A005153(n+1))+1

add $0,1
seq $0,5153 ; Practical numbers: positive integers m such that every k <= sigma(m) is a sum of distinct divisors of m. Also called panarithmic numbers.
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
