; A187945: Positions of 1 in A187944; complement of A101864.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,6,7,8,9,10,11,12,14,15,16,17,19,20,21,22,23,24,25,27,28,29,30,31,32,33,35,36,37,38,40,41,42,43,44,45,46,48,49,50,51,53,54,55,56,57,58,59,61,62,63,64,65,66,67,69,70,71,72,74,75,76,77,78,79,80,82,83,84,85,86,87,88,90,91,92,93,95,96,97,98,99,100,101,103,104,105

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
  add $2,$0
lpe
mov $0,$4
add $0,1
