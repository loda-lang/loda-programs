; A072750: Counting factor 7 in the first n squarefree numbers.
; Submitted by Cruncher Pete
; 0,0,0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10

#offset 1

seq $0,111059 ; a(n) = Product_{k=1..n} A005117(k), the product of the first n squarefree positive integers.
lpb $0
  dif $0,14
  add $1,1
lpe
mov $0,$1
