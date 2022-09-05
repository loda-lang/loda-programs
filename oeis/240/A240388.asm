; A240388: A sequence related to the Stern sequence s(n) (A002487), defined by w(n) = s(3n)/2.
; Submitted by Austin Lepri
; 0,1,1,2,1,2,2,4,1,4,2,3,2,5,4,6,1,6,4,5,2,3,3,7,2,9,5,7,4,9,6,8,1,8,6,9,4,7,5,9,2,7,3,4,3,8,7,11,2,13,9,12,5,8,7,15,4,17,9,11,6,13,8,10,1,10,8,13,6,11,9,17,4,15,7,8,5,12,9,13,2,11,7,8,3,4,4,10,3,14,8,12,7,16,11,15,2,17,13,20

mul $0,3
dif $0,2
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
div $0,2
