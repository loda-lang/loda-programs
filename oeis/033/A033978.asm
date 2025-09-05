; A033978: Trajectory of 1 under map n->45n+1 if n odd, n->n/2 if n even.
; Submitted by ckrause
; 1,46,23,1036,518,259,11656,5828,2914,1457,65566,32783,1475236,737618,368809,16596406,8298203,373419136,186709568,93354784,46677392,23338696,11669348,5834674,2917337,131280166

mov $1,$0
mov $0,1
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,45
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
