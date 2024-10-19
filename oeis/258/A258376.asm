; A258376: Number of edges connecting the subgraph on {1, ..., n} with the complement in the minimal graph on positive natural numbers where degree(n) equals n.
; Submitted by Kotenok2000
; 1,1,2,4,5,7,8,10,13,15,18,22,25,29,32,36,41,45,50,54,59,65,70,76,83,89,96,102,109,117,124,132,141,149,158,166,175,185,194,204,213,223,234,244,255,267,278,290,301,313,326,338,351,363,376,390,403,417,432,446,461,475,490,506,521,537,554,570,587,603,620,638,655,673,690,708,727,745,764,784

mov $5,$0
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  add $0,1
  mov $4,$0
  add $4,$0
  add $0,1
  mov $8,$0
  add $8,$0
  mul $8,2
  add $8,$0
  mul $8,$0
  nrt $8,2
  mov $9,$0
  div $9,-1
  add $8,$9
  mov $9,$8
  div $9,2
  mov $7,$0
  sub $7,$9
  mov $6,$7
  mul $6,2
  add $0,$6
  sub $0,3
  mov $2,$4
  sub $2,$0
  add $1,$2
lpe
mov $0,$1
