; A261179: Take the list of positive rationals {R(n): n>=1} in the order defined by Calkin and Wilf (Recounting the Rationals, 1999); a(n) = numerator of R(prime(n)).
; Submitted by Jon Maiga
; 1,2,3,3,5,5,5,7,7,7,5,11,11,13,9,13,11,9,11,13,15,13,19,17,11,19,17,21,19,13,7,13,19,23,29,25,23,25,27,31,29,31,13,13,25,23,31,17,23,27,25,19,17,17,9,19,27,21,37,31,35,41,41,37,33,29,49,37,49,41,27,41,33,41,31,15,31,39,33,41,41,49,37,35,41,39,19,37,41,31,43,23,31,37,27,23,15,27
; Formula: a(n) = A002487(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
