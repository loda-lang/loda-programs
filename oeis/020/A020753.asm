; A020753: Sizes of successive increasing gaps between squarefree numbers.
; Submitted by Mumps
; 1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19

#offset 1

sub $0,1
mov $2,1
mov $1,$0
lpb $1
  add $2,$1
  div $1,10
lpe
mov $0,$2
