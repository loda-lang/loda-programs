; A037112: Trajectory of 3 under map n->29n+1 if n odd, n->n/2 if n even
; Submitted by Jamie Morken(w1)
; 3,88,44,22,11,320,160,80,40,20,10,5,146,73,2118,1059,30712,15356,7678,3839,111332,55666,27833,807158,403579,11703792,5851896,2925948,1462974,731487,21213124,10606562,5303281

mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  mov $4,29
  pow $4,$2
  mul $0,$4
  add $0,1
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
