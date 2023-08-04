; A131810: Additive persistence of Catalan numbers.
; Submitted by Orange Kid
; 0,0,0,0,1,1,1,2,1,2,3,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,2,3,2,2,3,2,2,2,2,2,2,2,2,2,3,3,3,2,2,2,2,3,3,3,3,3,3,2,2,2,3,2,3,2,2,2,3,3,2

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
lpb $0
  mov $3,$0
  seq $3,66568 ; a(n) = n - sum of digits of n.
  mov $4,$3
  min $4,1
  sub $0,$3
  add $2,$4
lpe
mov $0,$2
