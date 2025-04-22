; A100833: Smallest positive palindrome-free and squarefree sequence.
; Submitted by Ralfy
; 1,2,3,1,2,4,1,2,3,1,2,5,1,2,3,1,2,4,1,2,3,1,2,6,1,2,3,1,2,4,1,2,3,1,2,5,1,2,3,1,2,4,1,2,3,1,2,7,1,2,3,1,2,4,1,2,3,1,2,5,1,2,3,1,2,4,1,2,3,1,2,6,1,2,3,1,2,4,1,2

#offset 1

mov $3,-2
sub $0,1
mul $0,4
div $0,3
add $0,2
lpb $0
  dif $0,2
  mov $2,$1
  div $3,2
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,2
