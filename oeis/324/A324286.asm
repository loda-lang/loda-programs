; A324286: a(n) = A002487(A048675(n)).
; Submitted by misaki@med
; 0,1,1,1,1,2,1,2,1,3,1,1,1,4,2,1,1,3,1,2,3,5,1,3,1,6,2,3,1,3,1,3,4,7,2,2,1,8,5,3,1,5,1,4,1,9,1,2,1,4,6,5,1,3,3,5,7,10,1,1,1,11,2,2,4,7,1,6,8,5,1,3,1,12,3,7,2,9,1,1
; Formula: a(n) = A002487(A322821(n))

#offset 1

seq $0,322821 ; a(1) = 0; for n > 1, a(n) = A000265(A048675(n)).
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
