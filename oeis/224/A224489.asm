; A224489: Smallest k such that k*2*p(n)^2-1 is prime.
; Submitted by damotbe
; 1,1,3,1,1,1,1,4,4,6,4,6,1,1,9,10,1,6,4,7,1,4,3,4,3,10,4,4,1,1,1,10,1,7,6,12,1,9,6,3,1,1,6,3,1,1,1,3,3,4,4,21,4,1,3,1,6,4,1,10,3,1,15,1,3,4,9,13,10,9,1,4,1,3,1,3,12,9,6,1
; Formula: a(n) = truncate(A196660(A000040(n)^2)/2)+1

#offset 1

seq $0,40 ; The prime numbers.
pow $0,2
seq $0,196660 ; Smallest k>0 such that k*n+(n-1) is prime.
div $0,2
add $0,1
