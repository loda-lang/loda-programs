; A261273: Take the list of positive rationals {R(n): n>=1} in the order defined by Calkin and Wilf (Recounting the Rationals, 1999); a(n) = denominator of R(prime(n)).
; Submitted by Jamie Morken(s2)
; 2,1,2,1,2,3,4,3,2,4,1,7,8,5,2,8,4,5,5,4,11,3,8,12,9,12,5,8,11,10,1,6,14,9,18,7,13,11,8,18,12,19,2,11,16,7,13,3,10,17,18,4,13,6,8,6,16,5,23,22,13,26,17,10,23,16,19,29,18,23,22,12,7,25,11,2,20,23,26,29,18,31,8,27,11,14,16,27,24,7,18,4,9,14,11,6,8,20,13,21
; Formula: a(n) = A002487(A000040(n)+1)

seq $0,40 ; The prime numbers.
add $0,1
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
