; A298734: a(n) = n-th term in periodic sequence repeating the divisors of n in decreasing order.
; Submitted by Sphynx
; 1,1,3,4,5,3,7,1,1,5,11,1,13,7,3,16,17,1,19,10,21,11,23,1,25,13,3,4,29,3,31,16,33,17,5,1,37,19,3,1,41,21,43,22,9,23,47,3,49,25,3,4,53,3,5,1,57,29,59,1,61,31,9,64,65,33,67,34,69,5,71,1,73,37,15,4,77,3,79,1
; Formula: a(n) = truncate((n+1)/A122377(n))

mov $2,$0
add $2,1
seq $0,122377 ; a(n) is the n-th term in periodic sequence repeating the divisors of n in increasing order.
mov $1,$0
mov $0,$2
div $0,$1
