; A324824: a(n) = 1 if n>1 and sigma(A156552(n)) is congruent to 2 modulo 4, otherwise a(n) = 0.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = A202654(A323243(n))%2

seq $0,323243 ; a(1) = 0; for n > 1, a(n) = A000203(A156552(n)).
seq $0,202654 ; Number of ways to place 3 nonattacking semi-queens on an n X n board.
mod $0,2
