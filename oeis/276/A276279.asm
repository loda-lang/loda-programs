; A276279: Number of triangular partitions of n of order 8.
; Submitted by loader3229
; 1,8,36,127,386,1050,2632,6187,13789,29396,60336,119818,231140,434555,798320,1436294,2535511,4398876,7510668,12635844,20969143,34357138,55625853,89060282,141101197,221350031,344008194,529925620,809497788,1226738457

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,276236 ; Number of triangular partitions of n of order 7.
  mov $3,$1
  seq $3,287998 ; Expansion of 1/((1-x)(1-x^3)(1-x^5) ... (1-x^15)).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
