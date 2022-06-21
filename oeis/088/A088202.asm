; A088202: Chromatic number of the n X n queen graph.
; 1,4,5,5,5,7,7,9,10,11,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26

mov $3,2
mov $4,$0
lpb $0
  mov $2,$0
  seq $2,13632 ; Difference between n and the next prime greater than n.
  add $3,$2
  mov $5,-1
  add $0,1
  div $0,4
  mov $1,$3
  sub $1,1
  lpb $3
    div $3,4
    add $5,1
  lpe
  mov $3,$5
lpe
add $1,1
add $1,$4
mov $0,$1
