; A279187: Maximal entry in row c of A279185, where c = n-th composite number A002808(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,2,1,1,2,1,2,4,1,4,2,6,2,1,1,4,1,2,2,6,2,1,2,4,2,10,1,6,4,1,2,6,4,2,6,3,1,4,2,1,2,4,1,10,2,2,6,4,6,4,2,1,18,4,2,1,6,3,4,2,2,10,4,11,6,1,6,4,4,1,2,2,12,6,4
; Formula: a(n) = A279186(A122825(n+4)-2)

add $0,4
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,279186 ; Maximal entry in n-th row of A279185.
