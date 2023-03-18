; A205133: The number s(j) such that n divides s(k)-s(j), where s(j)=j*(2*j-1) and k is the least positive integer for which such a j exists.
; Submitted by shiva
; 1,1,6,1,1,15,1,1,6,15,6,6,15,1,15,1,28,1,28,6,45,6,45,15,66,153,1,91,91,15,91,1,120,276,15,45,153,28,6,45,190,66,190,1,1,45,231,6,6,28,15,120,325,66,66,45,6,861,378,6
; Formula: a(n) = binomial(2*A205131(n),2)

seq $0,205131 ; The index j<k such that n divides s(k)-s(j), where k is the least index (A205130) for which such j exists, and s(k)=2*k^2-k, the k-th hexagonal number.
mul $0,2
bin $0,2
