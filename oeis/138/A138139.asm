; A138139: Triangle read by rows: row n contains n terms and each column lists the prime numbers A000040.
; 2,2,2,2,3,2,2,3,3,2,2,3,5,3,2,2,3,5,5,3,2,2,3,5,7,5,3,2,2,3,5,7,7,5,3,2,2,3,5,7,11,7,5,3,2,2,3,5,7,11,11,7,5,3,2,2,3,5,7,11,13,11,7,5,3,2,2,3,5,7,11,13,13,11,7,5,3,2,2,3,5,7,11,13,17,13,11,7,5,3,2,2,3,5,7,11,13,17,17,13
; Formula: a(n) = max(A006005(A157454(n)/2)-2,0)+2

seq $0,157454 ; Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
div $0,2
seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
add $0,2
