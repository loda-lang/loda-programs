; A130207: Diagonalized matrix of A000010, Euler totient function phi.
; Submitted by Aurum
; 1,0,1,0,0,2,0,0,0,2,0,0,0,0,4,0,0,0,0,0,2,0,0,0,0,0,0,6,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,4,0,0
; Formula: a(n) = A000010(A127648(n-1))

#offset 1

sub $0,1
seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
