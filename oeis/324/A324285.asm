; A324285: a(n) = A002487(A297168(n)).
; Submitted by Landjunge
; 0,0,0,1,0,2,0,2,1,3,0,3,0,4,2,3,0,4,0,5,3,5,0,4,1,6,2,7,0,5,0,4,4,7,2,7,0,8,5,7,0,7,0,9,3,9,0,5,1,5,6,11,0,8,3,10,7,10,0,9,0,11,5,5,4,13,0,13,8,6,0,10,0,12,4,15,2,19,0,9
; Formula: a(n) = A002487(A297168(n))

#offset 1

seq $0,297168 ; Difference between A156552 and its Moebius transform: a(n) = A156552(n) - A297112(n).
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
