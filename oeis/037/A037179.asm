; A037179: Number of cycles when squaring modulo n-th prime.
; Submitted by Science United
; 2,2,2,3,3,3,2,4,3,4,6,4,3,7,4,3,3,6,6,7,4,6,4,3,3,4,9,3,5,4,14,8,4,7,3,9,6,6,3,5,10,9,6,3,6,9,16,6,6,6,3,10,6,5,2,3,3,12,7,7,7,10,14,15,6,4,15,7,3,6,3,3,6,15,21,4,4,9,4,9,6,16,12,5,19,13,4,6,7,16,10,4,7,11,6
; Formula: a(n) = A000374(max(A006005(n)-2,0))+1

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
seq $0,374 ; Number of cycles (mod n) under doubling map.
add $0,1
