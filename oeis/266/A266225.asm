; A266225: Least x>1 such that prime(n)*x+x-1 is a prime, or -1 if no such x exists.
; Submitted by Jon Maiga
; 2,2,2,3,2,3,3,3,2,2,4,3,2,3,4,2,3,7,4,5,6,3,2,2,3,5,3,4,4,2,3,2,6,3,3,4,4,3,3,2,2,4,2,6,3,3,7,7,3,4,2,2,4,2,3,5,3,4,6,2,7,2,4,5,3,3,4,3,6,3,3,2,3,6,7,3,4,3,4,3,2,6,2,3,3,2,6
; Formula: a(n) = A196660(A000040(n))+1

seq $0,40 ; The prime numbers.
seq $0,196660 ; Smallest k>0 such that k*n+(n-1) is prime.
add $0,1
