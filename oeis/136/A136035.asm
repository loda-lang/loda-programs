; A136035: Remainder when dividing 2^q - 1 by q + 1 where q is the n-th prime.
; Submitted by Christian Krause
; 0,3,1,7,7,1,13,7,7,1,31,1,31,7,31,13,7,1,7,31,1,47,31,31,57,31,23,67,71,31,127,67,31,127,61,127,1,7,31,31,67,1,127,1,193,87,7,127,223,51,31,127,221,31,31,7,121,127,1,31,7,73,127,175,1,31,7,157,307,211,31,247,15,337,267,127,31,1,31,101
; Formula: a(n) = A128311(A000040(n)+1)

#offset 1

seq $0,40 ; The prime numbers.
add $0,1
seq $0,128311 ; Remainder upon division of 2^(n-1)-1 by n.
