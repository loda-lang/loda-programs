; A082871: First component x of pairs (x,y) where x <= y and x!+y! is a square, sorted on x.
; Submitted by Dingo
; 0,0,0,1,1,1,1,2,4

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $0,$1
  add $2,$3
  mov $3,$1
  add $3,$2
  mov $1,$2
  sub $1,3
lpe
mov $0,$2
sub $0,1
