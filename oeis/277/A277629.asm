; A277629: Number of aperiodic necklaces (Lyndon words) with k<=5 black beads and n-k white beads.
; Submitted by loader3229
; 1,2,1,2,3,6,9,17,26,42,62,93,130,183,246,329,428,553,698,877,1082,1328,1608,1937,2307,2736,3215,3762,4369,5055,5810,6657,7584,8614,9737,10976,12320,13795,15388,17126,18997,21029,23208,25565,28085,30799,33694,36801,40105,43641,47392

mov $1,1
mov $2,2
mov $3,1
mov $4,2
mov $5,3
mov $6,6
mov $7,9
mov $8,17
mov $9,26
mov $10,42
mov $11,62
mov $12,93
mov $13,130
mov $14,183
mov $15,246
lpb $0
  mul $1,0
  rol $1,15
  add $15,$2
  sub $15,$3
  sub $15,$4
  sub $15,$4
  add $15,$5
  add $15,$6
  add $15,$6
  sub $15,$8
  add $15,$9
  sub $15,$11
  sub $15,$11
  sub $15,$12
  add $15,$13
  add $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
