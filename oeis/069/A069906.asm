; A069906: Number of pentagons that can be formed with perimeter n. In other words, number of partitions of n into five parts such that the sum of any four is more than the fifth.
; Submitted by loader3229
; 0,0,0,0,0,1,1,2,2,4,5,8,9,14,16,23,25,35,39,52,57,74,81,103,111,139,150,184,197,239,256,306,325,385,409,480,507,590,623,719,756,867,911,1038,1087,1232,1289,1453,1516,1701,1774,1981,2061,2293,2384,2642,2741,3027,3139,3455,3577,3925,4061,4443,4590,5009,5172,5629,5805,6303,6497,7038,7246,7833,8061,8696,8940,9626,9892,10631

mov $6,1
mov $7,1
mov $8,2
mov $9,2
mov $10,4
mov $11,5
mov $12,8
mov $13,9
mov $14,14
mov $15,16
mov $16,23
mov $17,25
mov $18,35
mov $19,39
mov $20,52
mov $21,57
mov $22,74
mov $23,81
mov $24,103
mov $25,111
lpb $0
  rol $1,25
  sub $25,$2
  sub $25,$4
  sub $25,$5
  add $25,$7
  add $25,$9
  add $25,$10
  add $25,$10
  sub $25,$15
  sub $25,$15
  sub $25,$16
  sub $25,$18
  add $25,$20
  add $25,$21
  add $25,$23
  sub $0,1
lpe
mov $0,$1
