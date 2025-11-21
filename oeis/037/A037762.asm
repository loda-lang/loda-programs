; A037762: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1,2.
; Submitted by Science United
; 3,24,193,1546,12371,98968,791745,6333962,50671699,405373592,3242988737,25943909898,207551279187,1660410233496,13283281867969,106266254943754,850130039550035,6801040316400280
; Formula: a(n) = truncate(b(n)/8), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 24, b(0) = 0, c(n) = -4*truncate((c(n-1)+5)/4)+c(n-1)+5, c(1) = 0, c(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,5
  mod $2,4
lpe
mov $0,$1
div $0,8
