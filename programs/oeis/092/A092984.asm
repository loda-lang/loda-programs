; A092984: a(n) = the least k >= 1 such that n! + k is squarefree.
; 1,1,1,2,2,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
cmp $2,0
add $0,$2
mov $1,64
mod $1,$0
seq $1,274933 ; Maximal number of non-attacking queens on a quarter chessboard containing n^2 squares.
sub $1,$0
div $1,2
add $1,1
cmp $1,0
add $1,1
