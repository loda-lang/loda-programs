; A095368: Number of walks of length n between two nodes at distance 3 in the cycle graph C_9.
; Submitted by Jamie Morken(w3)
; 1,0,5,1,21,8,84,45,330,221,1287,1015,5006,4488,19465,19380,75753,82365,295261,346104,1152944,1442101,4510830,5969561,17682795,24582663,69448446,100804436,273241161,411921832,1076832989

add $0,2
lpb $0
  sub $0,1
  sub $2,$5
  mov $5,$1
  add $5,$2
  mul $6,2
  add $6,$2
  add $1,$3
  add $1,2
  mov $3,$4
  sub $3,2
  mov $4,$2
  add $4,$1
  mov $2,$1
  add $3,$5
  sub $3,$1
lpe
mov $0,$6
div $0,2
