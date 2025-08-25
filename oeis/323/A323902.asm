; A323902: a(n) = A002487(A156552(n)).
; Submitted by Science United
; 0,1,1,2,1,3,1,3,2,4,1,5,1,5,3,4,1,5,1,7,4,6,1,7,2,7,3,9,1,8,1,5,5,8,3,8,1,9,6,10,1,11,1,11,5,10,1,9,2,7,7,13,1,7,4,13,8,11,1,13,1,12,7,6,5,14,1,15,9,11,1,11,1,13,5,17,3,17,1,13
; Formula: a(n) = A002487(A156552(n))

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
