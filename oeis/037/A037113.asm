; A037113: Trajectory of 3 under map n->31n+1 if n odd, n->n/2 if n even.
; Submitted by Jamie Morken(w1)
; 3,94,47,1458,729,22600,11300,5650,2825,87576,43788,21894,10947,339358,169679,5260050,2630025,81530776,40765388,20382694,10191347,315931758,157965879,4896942250,2448471125

mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  mov $4,31
  pow $4,$2
  mul $0,$4
  add $0,1
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
