; A274933: Maximal number of non-attacking queens on a quarter chessboard containing n^2 squares.
; 1,1,2,3,4,5,6,7,8,9,10,11,12,13,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42
; Formula: a(n) = A287864(2*n)

mul $0,2
seq $0,287864 ; Consider a symmetric pyramid-shaped chessboard with rows of squares of lengths n, n-2, n-4, ..., ending with either 2 or 1 squares; a(n) is the maximal number of mutually non-attacking queens that can be placed on this board.
