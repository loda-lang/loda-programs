; A295515: The Euclid tree, read across levels.
; Submitted by [AF] Kalianthys
; 0,1,1,1,1,2,2,1,1,3,3,2,2,3,3,1,1,4,4,3,3,5,5,2,2,5,5,3,3,4,4,1,1,5,5,4,4,7,7,3,3,8,8,5,5,7,7,2,2,7,7,5,5,8,8,3,3,7,7,4,4,5,5,1,1,6,6,5,5,9,9,4,4,11,11,7,7,10,10,3,3,11,11,8,8,13,13,5,5,12,12,7,7,9,9,2,2,9,9,7
; Formula: a(n) = A002487((n+1)/2)

add $0,1
div $0,2
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
