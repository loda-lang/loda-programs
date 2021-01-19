; A258376: Number of edges connecting the subgraph on {1, ..., n} with the complement in the minimal graph on positive natural numbers where degree(n) equals n.
; 1,1,2,4,5,7,8,10,13,15,18,22,25,29,32,36,41,45,50,54,59,65,70,76,83,89,96,102,109,117,124,132,141,149,158,166,175,185,194,204,213,223,234,244,255,267,278,290,301,313,326,338,351,363,376,390,403,417,432

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  add $2,1
  add $0,$2
  mov $1,$0
  add $3,$0
  add $2,1
  mov $4,5
  mul $1,$4
  add $0,1
  add $2,$0
  cal $0,276887
  add $3,$2
  sub $3,1
  add $4,1
  sub $0,$2
  div $3,2
  mov $1,$0
  sub $2,$0
  sub $1,2
  mov $4,8
  add $3,2
  mov $1,$2
  sub $1,4
  add $6,$1
lpe
mov $1,$6
