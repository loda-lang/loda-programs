; A177864: a(n) is the smallest nontrivial quadratic residue modulo prime(n), for n >= 3.
; Submitted by USTL-FIL (Lille Fr)
; 4,2,3,3,2,4,2,4,2,3,2,4,2,4,3,3,4,2,2,2,3,2,2,4,2,3,3,2,2,3,2,4,4,2,3,4,2,4,3,3,2,2,4,2,4,2,3,3,2,2,2,3,2,2,4,2,3,2,4,4,4,2,2,4,4,2,3,3,2,2,2,3,4,2,4,3,2,2,3,3
; Formula: a(n) = truncate((-6*truncate(A079345(A000040(n))/6)+A079345(A000040(n)))/2)+2

#offset 3

seq $0,40 ; The prime numbers.
seq $0,79345 ; Fibonacci(n) mod 16.
mod $0,6
div $0,2
add $0,2
