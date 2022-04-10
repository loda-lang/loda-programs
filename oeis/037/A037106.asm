; A037106: Trajectory of 3 under map n->17n+1 if n odd, n->n/2 if n even
; Submitted by Christian Krause
; 3,52,26,13,222,111,1888,944,472,236,118,59,1004,502,251,4268,2134,1067,18140,9070,4535,77096,38548,19274,9637,163830,81915,1392556,696278,348139,5918364,2959182,1479591

add $0,1
mov $1,$0
bin $0,0
add $0,2
lpb $1
  add $3,2
  mov $4,$0
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,45
    add $0,3
  lpe
  mul $0,3
  add $0,$4
  add $3,1
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
