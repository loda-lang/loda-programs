; A332602: Tridiagonal matrix M read by antidiagonals: main diagonal is 1,2,2,2,2,..., two adjacent diagonals are 1,1,1,1,1,...
; 1,1,1,0,2,0,0,1,1,0,0,0,2,0,0,0,0,1,1,0,0,0,0,0,2,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,1,0,0,0,0

mov $2,$0
cmp $2,0
add $0,$2
seq $0,143182 ; Triangle T(n,m) = 1 + abs(n-2*m), read by rows, 0<=m<=n.
mov $1,2
div $1,$0
