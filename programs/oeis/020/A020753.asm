; A020753: Sizes of successive increasing gaps between squarefree numbers.
; 1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19

mov $1,$0
sub $0,2
add $1,1
mov $3,5
lpb $0
  add $1,1
  add $2,$3
  add $2,2
  mov $0,$2
lpe
