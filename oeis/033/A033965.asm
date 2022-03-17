; A033965: Trajectory of 1 under map n->17n+1 if n odd, n->n/2 if n even
; Submitted by Jamie Morken(w2)
; 1,18,9,154,77,1310,655,11136,5568,2784,1392,696,348,174,87,1480,740,370,185,3146,1573,26742,13371,227308,113654,56827,966060,483030,241515,4105756,2052878,1026439,17449464

add $0,1
mov $1,$0
bin $0,0
lpb $1
  mov $2,$0
  mod $2,2
  add $3,2
  mov $4,$0
  lpb $2
    mul $0,5
    add $0,1
    mul $0,9
    sub $0,6
    sub $2,1
  lpe
  mul $0,3
  add $0,$4
  add $3,1
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
