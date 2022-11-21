; A092984: a(n) = the least k >= 1 such that n! + k is squarefree.
; Submitted by Kotenok2000
; 1,1,1,2,2,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
cmp $2,0
add $0,$2
mov $1,64
mod $1,$0
mul $1,2
seq $1,287864 ; Consider a symmetric pyramid-shaped chessboard with rows of squares of lengths n, n-2, n-4, ..., ending with either 2 or 1 squares; a(n) is the maximal number of mutually non-attacking queens that can be placed on this board.
sub $1,$0
div $1,2
add $1,1
cmp $1,0
add $1,1
mov $0,$1
