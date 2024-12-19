; A157617: On an n X n board, a(n) is the maximal number of squares covered by a self-avoiding cycle made of alternated vertical and horizontal unit length steps.
; 4,4,12,16,28,32,52,64,80,96,124

#offset 2

sub $0,2
mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  sub $2,$1
  add $3,1
  div $0,$3
  sub $0,$3
  add $1,$0
  mod $1,$3
  add $2,$0
lpe
mov $0,$2
mul $0,4
add $0,4
