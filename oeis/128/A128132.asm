; A128132: A natural number transform, companion to A127701.
; Submitted by Christian Krause
; 1,-1,2,0,-1,3,0,0,-1,4,0,0,0,-1,5,0,0,0,0,-1,6,0,0,0,0,0,-1,7,0,0,0,0,0,0,-1,8,0,0,0,0,0,0,0,-1,9,0,0,0,0,0,0,0,0,-1,10,0,0,0,0,0,0,0,0,0,-1,11,0,0,0,0,0,0,0,0,0,0,-1,12

#offset 1

lpb $0
  add $2,1
  sub $0,$2
lpe
bin $1,$0
mul $1,$2
bin $0,$2
mov $2,0
bin $2,$0
add $1,$2
mov $0,$1
sub $0,1
