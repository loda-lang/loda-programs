; A205149: The number s(j) such that n divides s(k)-s(j), where s(j)=prime(j)*prime(j+1) and k is the least positive integer for which such a j exists.
; Submitted by vaughan
; 6,15,6,15,15,35,35,15,6,15,77,35,143,35,143,15,221,35,323,15,35,77,437,77,667,143,35,15,6,143,15,15,77,221,6,35,1147,323,143,77,77,35,6,15,143,437,6,77,143,667,221,15,2491,35,1147,1147,323,667,77
; Formula: a(n) = A006094(A205147(n)-1)

seq $0,205147 ; The index j<k such that n divides s(k)-s(j), where k is the least index (A205146) for which such j exists, and s(k)=prime(k)*prime(k+1).
sub $0,1
seq $0,6094 ; Products of 2 successive primes.
