; A203579: Exponential (or binomial) convolution of A000032 (Lucas) with itself, divided by 2.
; 2,2,7,17,57,177,577,1857,6017,19457,62977,203777,659457,2134017,6905857,22347777,72318977,234029057,757334017,2450784257,7930904577,25664946177,83053510657,268766806017,869747654657,2814562533377,9108115685377,29474481504257

add $0,1
mov $1,1
lpb $0,1
  mov $2,1
  add $0,1
  sub $0,$2
  add $3,1
  add $2,$3
  sub $2,$1
  add $1,$3
  add $1,$3
  add $3,$1
  sub $2,1
  sub $0,1
  sub $3,1
  mov $1,$2
  trn $1,3
  sub $3,1
lpe
mov $2,1
add $1,$2
add $1,1
