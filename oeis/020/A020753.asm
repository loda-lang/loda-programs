; A020753: Sizes of successive increasing gaps between squarefree numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19

mov $1,204
lpb $0
  mov $2,$0
  mul $2,4
  div $0,10
  add $1,$2
lpe
sub $1,204
mov $0,$1
div $0,4
add $0,1
