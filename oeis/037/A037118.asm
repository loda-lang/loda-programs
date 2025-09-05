; A037118: Trajectory of 3 under map n->41n+1 if n odd, n->n/2 if n even.
; Submitted by ckrause
; 3,124,62,31,1272,636,318,159,6520,3260,1630,815,33416,16708,8354,4177,171258,85629,3510790,1755395,71971196,35985598,17992799,737704760,368852380,184426190,92213095

mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,41
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
