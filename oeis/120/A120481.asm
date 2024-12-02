; A120481: Number of distinct prime divisors of F(n) + L(n), where F(n) is the n-th Fibonacci number and L(n) is the n-th Lucas number.
; Submitted by thorsam
; 1,1,2,2,1,2,3,2,3,2,2,2,3,3,4,2,3,3,5,3,3,2,4,3,3,4,5,2,5,3,5,3,3,4,5,4,4,3,7,3,5,2,6,5,4,2,6,4,6,3,5,3,6,5,7,5,4,3,8,3,4,5,7,4,5,4,6,5,8,3,8,3,5,5,6,5,6,3,10,7
; Formula: a(n) = A001221(A128588(n+1))

add $0,1
seq $0,128588 ; Expansion of g.f. x*(1+x+x^2)/(1-x-x^2).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
