; A136043: Period-lengths of the base-2 MR-expansions of the reciprocals of the positive integers.
; Submitted by Penguin
; 1,1,1,1,2,1,1,1,3,2,5,1,6,1,1,1,4,3,9,2,2,5,4,1,10,6,9,1,14,1,1,1,5,4,5,3,18,9,4,2,10,2,7,5,5,4,9,1,10,10,2,6,26,9,8,1,9,14,29,1,30,1,1,1,6,5,33,4,11,5,14,3,3,18,9,9,15,4,17,2

#offset 1

seq $0,204992 ; (1/n)*A204991(n).
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
