; A240871: Number of partitions p of n into distinct parts such that max(p) = 3 + min(p).
; Submitted by loader3229
; 0,0,0,0,0,1,0,2,1,1,2,2,0,2,2,1,1,2,1,2,1,1,2,2,0,2,2,1,1,2,1,2,1,1,2,2,0,2,2,1,1,2,1,2,1,1,2,2,0,2,2,1,1,2,1,2,1,1,2,2,0,2,2,1,1,2,1,2,1,1,2,2,0,2,2,1,1,2,1,2

mov $6,1
mov $8,2
mov $9,1
mov $10,1
mov $11,2
mov $12,2
lpb $0
  mul $1,0
  rol $1,13
  add $13,$7
  add $13,$8
  add $13,$9
  sub $13,$11
  sub $13,$12
  sub $0,1
lpe
mov $0,$1
