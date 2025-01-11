; A072748: Counting factor 3 in the first n squarefree numbers.
; Submitted by Skillz
; 0,0,1,1,2,2,2,2,2,2,3,3,3,4,4,4,4,4,5,5,6,6,6,6,6,7,7,8,8,8,8,9,9,9,10,10,10,10,10,10,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,15,15,15,15,15,16,16,17,17,17,17,17,18,18,19,19,19,19,19,20,20,21,21

#offset 1

sub $0,1
seq $0,111059 ; a(n) = Product_{k=1..n} A005117(k), the product of the first n squarefree positive integers.
lpb $0
  dif $0,6
  add $1,1
lpe
mov $0,$1
