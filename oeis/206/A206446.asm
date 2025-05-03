; A206446: Positions of 1 in A076478; complement of A206445.
; Submitted by Aurum
; 2,6,7,9,10,16,18,21,22,23,26,28,29,30,32,33,34,42,45,49,50,52,56,58,60,61,64,65,66,67,71,74,75,77,79,81,82,83,84,87,88,90,91,92,93,95,96,97,98,108,112,117,118,121,126,128,131,132,136,137,138,140,145

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76478 ; The binary Champernowne sequence: concatenate binary vectors of lengths 1, 2, 3, ... in numerical order.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
