; A340500: a(n) = maximum among first n terms of A340488.
; Submitted by Science United
; 0,0,1,1,1,2,2,3,3,3,3,3,3,3,3,4,4,5,5,5,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,9,9,9,10,10,11,11,11,11,11,11,11,11,12,12,13,13,13,14,14,15,15,15

#offset 1

lpb $0
  add $0,$2
  mov $2,$1
  add $2,1
  seq $2,340494 ; Index where n first appears in A340488.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
