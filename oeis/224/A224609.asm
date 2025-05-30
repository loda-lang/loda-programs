; A224609: Smallest j such that 2*j*prime(n)^3-1 is prime.
; Submitted by LM
; 2,1,2,7,2,7,8,6,8,5,1,3,11,1,9,3,5,1,3,15,7,3,8,8,12,2,15,3,10,2,3,12,12,1,6,6,9,3,5,2,5,1,5,10,57,1,21,1,15,9,2,3,1,5,5,3,15,6,7,5,25,6,12,11,6,5,1,9,2,19,5,9,27,1,3,11,3,15,2,6
; Formula: a(n) = truncate(A196660(A000040(n)^3)/2)+1

#offset 1

seq $0,40 ; The prime numbers.
pow $0,3
seq $0,196660 ; Smallest k>0 such that k*n+(n-1) is prime.
div $0,2
add $0,1
