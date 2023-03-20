; A205148: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=prime(j)*prime(j+1).
; Submitted by Science United
; 15,35,15,35,35,77,77,143,15,35,143,143,221,77,323,143,323,143,437,35,77,143,667,221,1517,221,143,323,35,323,77,143,143,323,2491,143,1517,437,221,437,323,77,221,323,323,667,899,221,437,1517,323,899
; Formula: a(n) = A006094(A205146(n)-1)

seq $0,205146 ; Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=prime(j)*prime(j+1).
sub $0,1
seq $0,6094 ; Products of 2 successive primes.
