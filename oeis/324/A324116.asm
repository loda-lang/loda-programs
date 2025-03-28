; A324116: a(n) = A002487(1+A323247(n)) = A324288(A156552(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,1,4,1,2,5,5,1,3,1,6,7,8,1,2,1,4,9,7,1,13,7,8,5,5,1,3,1,7,11,9,10,12,1,10,13,18,1,4,1,6,8,11,1,12,9,2,15,7,1,11,13,23,17,12,1,19,1,13,11,13,16,5,1,8,19,3,1,13,1,14,7,9,13,6,1,17
; Formula: a(n) = A002487(A324378(A156552(n)))

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,324378 ; a(n) = A000265(1+A005187(n)).
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
