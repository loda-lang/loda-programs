; A204129: Symmetric matrix based on f(i,j)=(L(i) if i=j and 1 otherwise), where L=A000032 (Lucas numbers), by antidiagonals.
; 1,1,1,1,3,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,18,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,29,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A000032(A204125(n))

seq $0,204125 ; Symmetric matrix based on f(i,j)=(i if i=j and 1 otherwise), by antidiagonals.
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
