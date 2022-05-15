; A287777: Positions of 1 in A287773; complement of A287774.
; Submitted by Vato
; 2,4,6,8,11,13,15,17,19,21,23,26,28,30,32,35,37,39,41,43,45,47,50,52,54,56,58,60,62,65,67,69,71,74,76,78,80,82,84,86,89,91,93,95,98,100,102,104,106,108,110,113,115,117,119,121,123,125,128,130,132

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$2
  mov $0,$3
  sub $0,$1
  seq $0,308898 ; Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 3, 3 -> 012.
  seq $0,287864 ; Consider a symmetric pyramid-shaped chessboard with rows of squares of lengths n, n-2, n-4, ..., ending with either 2 or 1 squares; a(n) is the maximal number of mutually non-attacking queens that can be placed on this board.
  add $0,1
  add $2,$0
lpe
mov $0,$4
add $0,2
