; A211317: a(n) = A211316(2n+1).
; Submitted by Joe
; 1,2,2,3,4,4,6,6,6,7,8,10,9,10

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $1,$2
  dif $1,$0
  neq $1,$2
  sub $0,2
  add $2,$1
  sub $2,1
lpe
mov $0,$2
