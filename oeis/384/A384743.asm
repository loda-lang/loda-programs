; A384743: a(n) is the number of distinct five-cuboid combinations filling n X n X n cube without allowing a cut spanning through the full cube in any of filling positions.
; Submitted by loader3229
; 0,0,0,1,6,20,50,110,197,343,535,814,1171,1651,2240,2996,3900,5019,6333,7918,9744,11905,14366,17225,20451,24146,28274,32955,38143,43967,50380,57520,65335,73976,83386,93720,104925,117165,130377,144743,160190,176909,194831

#offset 1

mov $4,1
mov $5,6
mov $6,20
mov $7,50
mov $8,110
mov $9,197
mov $10,343
mov $11,535
mov $12,814
mov $13,1171
sub $0,1
lpb $0
  rol $1,13
  sub $13,$1
  sub $13,$2
  sub $13,$2
  add $13,$3
  add $13,$4
  add $13,$4
  sub $13,$6
  add $13,$7
  sub $13,$9
  sub $13,$9
  sub $13,$10
  add $13,$11
  add $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
