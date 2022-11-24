; A356116: Triangle read by row. The reduced triangle of the partition_triangle A355776.
; Submitted by Stony666
; 0,0,0,0,1,0,0,5,5,0,0,16,46,16,0,0,42,252,252,42,0,0,99,1086,2241,1086,99,0,0,219,4097,15129,15129,4097,219,0,0,466,14272,87058,154426,87058,14272,466,0,0,968,47300,452672,1305062,1305062,452672,47300,968,0
; Formula: a(n) = (A176200(n)-A132787(n))/2

mov $1,$0
seq $1,132787 ; Triangle read by rows: T(n,k) = 2*A001263(n,k) - 1.
seq $0,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
sub $0,$1
div $0,2
