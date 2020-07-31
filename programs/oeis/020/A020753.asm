; A020753: Sizes of successive increasing gaps between squarefree numbers.
; 1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19

mov $1,$0
sub $0,3
mov $3,5
add $1,1
add $0,1
lpb $0,1
  add $2,$3
  sub $1,5
  add $1,6
  add $2,2
  mov $0,$2
lpe
