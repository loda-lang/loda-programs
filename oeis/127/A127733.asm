; A127733: Square of A127648 = Triangle read by rows, n^2 preceded by (n-1) zeros.
; 1,0,4,0,0,9,0,0,0,16,0,0,0,0,25,0,0,0,0,0,36,0,0,0,0,0,0,49
; Formula: a(n) = A127648(n)^2

seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
pow $0,2
