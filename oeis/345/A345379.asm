; A345379: Number of terms m <= n, where m is a term in the bisection of Lucas numbers (A005248).
; Submitted by vanos0512
; 0,0,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $1,2
lpb $0
  max $0,$1
  sub $0,1
  add $1,$3
  add $2,1
  add $3,$1
  add $3,$2
lpe
mov $0,$2
