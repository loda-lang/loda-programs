; A380105: Perimeter-magic triangles of order 3 with magic sum n, bracelet symmetry, and minimum term 1.
; Submitted by loader3229
; 1,3,5,12,11,20,24,33,33,52,51,68,70,90,93,117,115,143,147,175,174,210,210,245,248,285,287,330,328,375,378,423,423,477,478,530,532,588,590,652,649,713,717,780,781,852,852,923,925,1000,1001,1080,1078,1160,1165,1245,1245,1335,1335

#offset 9

mov $1,1
mov $2,3
mov $3,5
mov $4,12
mov $5,11
mov $6,20
mov $7,24
mov $8,33
mov $9,33
mov $10,52
mov $11,51
mov $12,68
mov $13,70
sub $0,9
lpb $0
  rol $1,13
  add $13,$1
  sub $13,$3
  sub $13,$4
  sub $13,$4
  sub $13,$5
  sub $13,$5
  sub $13,$6
  add $13,$7
  add $13,$8
  add $13,$8
  add $13,$9
  add $13,$9
  add $13,$10
  sub $13,$12
  sub $0,1
lpe
mov $0,$1
