; A095289: a(n) = the smallest number (in base 10) such that the product of its digits is >= n.
; Submitted by Gibson Praise
; 1,2,3,4,5,6,7,8,9,25,26,26,27,27,28,28,29,29,37,37,37,38,38,38,39,39,39,47,48,48,48,48,49,49,49,49,58,58,58,58,59,59,59,59,59,68,68,68,69,69,69,69,69,69,78,78,79,79,79,79,79,79,79,88,89,89,89,89,89,89,89,89

mov $2,1
mov $3,1
lpb $0
  mov $2,$0
  add $2,1
  add $1,$0
  div $1,$2
  mul $2,$3
  div $0,9
  add $1,$2
  mov $2,$1
  mul $3,10
lpe
mov $0,$2
