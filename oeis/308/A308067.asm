; A308067: Number of integer-sided triangles with perimeter n whose longest side length is odd.
; Submitted by loader3229
; 0,0,1,0,0,0,2,1,1,0,3,2,2,1,5,3,3,2,7,5,5,3,9,7,7,5,12,9,9,7,15,12,12,9,18,15,15,12,22,18,18,15,26,22,22,18,30,26,26,22,35,30,30,26,40,35,35,30,45,40,40,35,51,45,45,40,57,51,51,45,63,57

#offset 1

mov $3,1
mov $7,2
mov $8,1
mov $9,1
mov $11,3
mov $12,2
mov $13,2
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
