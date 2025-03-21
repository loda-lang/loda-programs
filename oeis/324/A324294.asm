; A324294: a(n) = A002487(1+sigma(n)).
; Submitted by Jon Maiga
; 1,1,3,1,3,5,4,1,3,7,5,7,4,7,7,1,7,3,8,13,6,11,7,9,1,13,11,10,5,15,6,1,9,11,9,7,10,9,10,19,13,11,12,21,13,15,9,11,7,9,15,16,11,13,15,13,14,19,9,29,6,11,18,1,21,19,14,7,11,19,15,9,18,17,11,22,11,29,14,25
; Formula: a(n) = A002487(A000203(n)+1)

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
