; A353350: a(n) = 1 if A048675(n) is a multiple of 3, otherwise 0.
; Submitted by zioriga
; 1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0
; Formula: a(n) = (A002487(A322821(n))+1)%2

seq $0,322821 ; a(1) = 0; for n > 1, a(n) = A000265(A048675(n)).
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
add $0,1
mod $0,2
