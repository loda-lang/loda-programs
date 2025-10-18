; A123569: Number of ways to write n as an ordered sum of 1s, 2s, 3s and 4s such that no 2 precedes any 1 and no 3 precedes any 1 or 2.
; Submitted by loader3229
; 1,2,3,5,7,12,17,26,37,57,80,119,168,247,346,503,705,1014,1417,2026,2827,4015,5595,7912,11009,15505,21554,30260,42020,58837,81639,114054,158137,220521,305563,425432,589179,819234,1134015,1575053,2179376

mov $1,1
mov $2,2
mov $3,3
mov $4,5
mov $5,7
mov $6,12
mov $7,17
mov $8,26
mov $9,37
mov $10,57
mov $11,80
mov $12,119
lpb $0
  rol $1,12
  add $12,$1
  add $12,$2
  add $12,$3
  add $12,$3
  sub $12,$4
  sub $12,$4
  sub $12,$5
  sub $12,$6
  mov $13,$7
  mul $13,-3
  sub $0,1
  add $12,$13
  add $12,$8
  add $12,$8
  add $12,$10
  add $12,$11
lpe
mov $0,$1
