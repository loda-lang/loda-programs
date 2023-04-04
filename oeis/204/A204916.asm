; A204916: Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k)=(prime(k))^2.
; Submitted by Science United
; 2,3,3,3,2,4,3,3,4,4,6,4,5,5,4,3,8,5,7,4,3,7,10,4,9,8,10,5,11,6,10,5,6,9,7,5,14,11,5,4,14,7,13,7,4,10,16,5,15,11,8,8,17,11,6,5,7,13,18,6
; Formula: a(n) = A107436(A204915(n))+1

seq $0,204915 ; Least k such that n divides A204914(k), the k-th difference of two squared primes.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
