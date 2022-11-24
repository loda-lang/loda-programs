; A324293: a(n) = A002487(sigma(n)).
; Submitted by Jon Maiga
; 1,2,1,3,2,2,1,4,5,4,2,3,3,2,2,5,4,10,3,8,1,4,2,4,5,8,3,3,4,4,1,6,2,8,2,19,7,4,3,12,8,2,5,8,10,4,2,5,10,16,4,9,8,4,4,4,3,12,4,8,5,2,5,7,8,4,5,6,2,4,4,20,11,10,5,9,2,8,3,16,13,6,8,3,8,6,4,12,12,18,3,8,1,4,4,6,9,34,10,27
; Formula: a(n) = A002487(A000203(n))

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
