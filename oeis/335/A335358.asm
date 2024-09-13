; A335358: a(n) is the X-coordinate of the n-th point of the Koch curve; sequence A335359 gives Y-coordinates.
; Submitted by gemini8
; 0,1,1,2,3,3,2,3,3,4,5,5,6,7,7,8,9,9,8,9,9,8,7,7,6,7,7,8,9,9,8,9,9,10,11,11,12,13,13,14,15,15,16,15,15,16,17,17,18,19,19,20,21,21,20,21,21,22,23,23,24,25,25,26,27,27,26,27,27,26,25,25,24,25,25,26,27,27,26,27

lpb $0
  mov $2,$0
  add $2,$0
  sub $2,1
  mov $4,$2
  dis $2,2
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
