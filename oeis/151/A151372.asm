; A151372: Number of walks within N^2 (the first quadrant of Z^2) starting and ending at (0,0) and consisting of n steps taken from {(-1, -1), (-1, 0), (0, -1), (0, 1), (1, 0), (1, 1)}.
; Submitted by entity
; 1,0,3,4,26,80,387,1596,7518,34656,167310,813384,4040212,20285408,103195235,530042604,2748206006,14362312640,75609109594,400620871608,2135307326508,11442213676512,61615122713550,333282537518040,1810222600024044,9869776566646080,54002852920884540,296449512451881360

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,196148 ; Antidiagonal sums of square array A111910.
  mul $1,$0
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
