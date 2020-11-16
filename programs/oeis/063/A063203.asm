; A063203: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 23 ).
; 2,5,9,13,17,19,25,27,31,35,39,41,47,49,53,57,61,63,69,71,75,79,83,85,91,93,97,101,105,107,113,115,119,123,127,129,135,137,141,145,149,151,157,159,163,167,171,173,179,181

mov $6,$0
mov $4,1
mov $1,2
mov $8,$0
add $0,1
lpb $0,1
  sub $8,$4
  add $8,$1
  mov $7,$8
  add $1,$0
  add $1,$8
  mov $4,2
  add $1,3
  div $1,6
  add $2,20
  mul $4,$1
  mod $7,2
  add $7,$4
  mov $0,0
  add $0,$7
  mov $1,$2
  sub $0,1
  mov $4,9
lpe
mov $1,$0
add $1,1
mov $5,$6
mov $3,$5
mul $3,3
add $1,$3
