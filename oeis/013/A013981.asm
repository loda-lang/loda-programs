; A013981: Number of commutative elements in Coxeter group H_n.
; Submitted by Jamie Morken(s3)
; 1,2,9,44,195,804,3185,12368,47607,182720,701349,2695978,10384231,40083848,155052001,600949336,2333344095,9074611032,35344215245,137844431690,538253680159,2104090575136,8233413950409

mov $2,$0
add $0,1
mov $4,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $3,$4
  bin $3,$0
  sub $3,1
  pow $3,2
  add $1,$3
lpe
mov $0,$1
add $0,1
