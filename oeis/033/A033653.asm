; A033653: Trajectory of 15 under map x->x + (x-with-digits-reversed).
; Submitted by Jamie Morken(s4)
; 15,66,132,363,726,1353,4884,9768,18447,92928,175857,934428,1758867,9447438,17794887,96644658,182289327,906271608,1712444217,8836886388,17673772776,85401510447,159803020905

mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  add $0,15
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$0
lpe
mov $0,$1
add $0,15
