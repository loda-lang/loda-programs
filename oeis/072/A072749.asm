; A072749: Count of factors of 5 in the first n squarefree numbers.
; Submitted by Sphynx
; 0,0,0,1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,16

seq $0,111059 ; Product{k=1 to n} (A005117(k)), the product of the first n squarefree positive integers.
lpb $0
  dif $0,10
  add $1,3
lpe
mov $0,$1
div $0,3
