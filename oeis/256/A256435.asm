; A256435: First differences of sums of two squares.
; Submitted by fzs600
; 1,1,2,1,3,1,1,3,3,1,1,2,5,1,3,3,2,2,1,3,1,4,4,1,2,1,5,3,3,1,3,4,1,1,6,1,1,3,4,1,7,1,2,1,3,2,3,4,3,1,4,1,3,3,2,6,1,7,1,1,2,1,4,4,3,2,2,5,1,3,5,2,1,4,8,1,2,1,3,2,3,3,4,6,3,4,1,3,3,1,1,7,1,2,1,5,6,1,3,1

add $0,2
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,70176 ; Let s(n) be smallest number >= n which is a sum of two squares (A001481); sequence gives s(n) - n.
  add $1,$3
  add $1,1
lpe
mov $0,$3
add $0,1
