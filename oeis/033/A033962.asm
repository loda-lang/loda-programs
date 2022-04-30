; A033962: Trajectory of 1 under map n->9n+1 if n odd, n->n/2 if n even
; Submitted by Jamie Morken(w3)
; 1,10,5,46,23,208,104,52,26,13,118,59,532,266,133,1198,599,5392,2696,1348,674,337,3034,1517,13654,6827,61444,30722,15361,138250,69125,622126,311063,2799568,1399784

add $0,1
mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
    mul $0,3
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,3
