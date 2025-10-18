; A091973: Poincaré series [or Poincare series] (or Molien series) for a certain three-dimensional group of order 1344.
; Submitted by loader3229
; 1,0,1,3,3,4,7,8,9,12,14,17,20,22,26,30,32,36,42,45,49,55,59,64,70,75,81,88,93,99,107,113,120,128,135,143,151,158,167,177,184,193,204,212,221,232,242,252,263,273,284,296,306,318,331,342,354,367,379,392,406,418,432,447

mov $1,1
mov $3,1
mov $4,3
mov $5,3
mov $6,4
mov $7,7
mov $8,8
mov $9,9
mov $10,12
mov $11,14
mov $12,17
mov $13,20
lpb $0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  sub $13,$3
  add $13,$4
  sub $13,$5
  add $13,$6
  sub $13,$7
  add $13,$8
  sub $13,$9
  add $13,$10
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
