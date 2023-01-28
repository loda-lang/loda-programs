; A164347: The n-th term is the minimum number x such that x/Totient(x) >= n
; Submitted by Science United
; 2,2,6,30,210,30030,223092870,13082761331670030,3217644767340672907899084554130
; Formula: a(n) = A002110(A099558(n))

seq $0,99558 ; Antidiagonal sums of the triangle A099557.
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
