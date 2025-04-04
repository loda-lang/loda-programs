; A114214: Diagonal sums of number triangle A114213.
; Submitted by Science United
; 1,1,2,2,3,3,3,3,4,4,5,5,5,5,4,4,5,5,7,7,8,8,7,7,7,7,8,8,7,7,5,5,6,6,9,9,11,11,10,10,11,11,13,13,12,12,9,9,9,9,12,12,13,13,11,11,10,10,11,11,9,9,6,6,7,7,11,11,14,14,13,13,15,15,18,18,17,17,13,13
; Formula: a(n) = A002487(bitor(n,1))

bor $0,1
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
