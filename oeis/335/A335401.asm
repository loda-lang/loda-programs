; A335401: a(n) is the smallest positive number such that the decimal digits of n*a(n) are all 0, 1, 2 or 3.
; Submitted by Simon Strandgaard
; 1,1,1,3,2,2,3,4,37,1,1,1,1,8,2,2,6,74,7,1,1,1,1,5,4,5,49,4,7,1,1,1,1,3,6,37,3,29,8,3,3,5,7,3,74,5,26,25,27,2,2,6,4,43,2,2,23,4,17,2,2,5,21,5,2,2,3,15,19,3,3,31,14,3,4,132,3,4,27,4

#offset 1

mov $1,$0
mov $3,$0
mov $4,$0
pow $4,5
lpb $4
  add $4,3
  mov $2,$3
  seq $2,54055 ; Largest digit of n.
  add $3,$0
  sub $4,$2
lpe
mov $0,$3
div $0,$1
