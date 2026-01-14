; A128132: A natural number transform, companion to A127701.
; Submitted by Science United
; 1,-1,2,0,-1,3,0,0,-1,4,0,0,0,-1,5,0,0,0,0,-1,6,0,0,0,0,0,-1,7,0,0,0,0,0,0,-1,8,0,0,0,0,0,0,0,-1,9,0,0,0,0,0,0,0,0,-1,10,0,0,0,0,0,0,0,0,0,-1,11,0,0,0,0,0,0,0,0,0,0,-1,12

#offset 1

lpb $0
  add $2,1
  sub $3,1
  sub $0,$2
lpe
sub $1,$3
lpb $0
  sub $0,1
  mov $1,$3
  pow $1,$3
  add $3,1
lpe
mov $0,$1
