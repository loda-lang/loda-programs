; A127733: Square of A127648 = Triangle read by rows, n^2 preceded by (n-1) zeros.
; 1,0,4,0,0,9,0,0,0,16,0,0,0,0,25,0,0,0,0,0,36,0,0,0,0,0,0,49

cal $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
add $2,$0
mul $0,$2
mov $1,$0
