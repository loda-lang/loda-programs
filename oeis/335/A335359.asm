; A335359: a(n) is the Y-coordinate of the n-th point of the Koch curve; sequence A335358 gives X-coordinates.
; Submitted by Stephen Uitti
; 0,0,1,0,0,1,2,2,3,2,2,1,0,0,1,0,0,1,2,2,3,4,4,5,6,6,7,6,6,7,8,8,9,8,8,7,6,6,7,6,6,5,4,4,3,2,2,1,0,0,1,0,0,1,2,2,3,2,2,1,0,0,1,0,0,1,2,2,3,4,4,5,6,6,7,6,6,7,8,8

lpb $0
  mov $2,$0
  sub $2,1
  mov $4,$2
  dgs $2,2
  mov $3,2
  pow $3,$2
  mov $2,$3
  mul $2,2
  mul $4,$2
  mov $2,$4
  add $2,1
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
