; A365807: a(n) = 1 if A163511(n) is a square, 0 otherwise.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0

lpb $0
  add $0,1
  sub $1,2
  bin $1,2
  sub $0,$1
  dif $0,2
lpe
bin $2,$0
mov $0,$2
