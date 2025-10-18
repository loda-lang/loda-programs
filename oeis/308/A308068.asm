; A308068: Number of integer-sided triangles with perimeter n whose longest side length is even.
; Submitted by loader3229
; 0,0,0,0,1,1,0,0,2,2,1,1,3,3,2,2,5,5,3,3,7,7,5,5,9,9,7,7,12,12,9,9,15,15,12,12,18,18,15,15,22,22,18,18,26,26,22,22,30,30,26,26,35,35,30,30,40,40,35,35,45,45,40,40,51,51,45,45,57,57,51,51

#offset 1

mov $5,1
mov $6,1
mov $9,2
mov $10,2
mov $11,1
mov $12,1
mov $13,3
sub $0,1
lpb $0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  sub $13,$4
  add $13,$5
  sub $13,$6
  sub $13,$6
  add $13,$7
  add $13,$7
  sub $13,$8
  add $13,$9
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
