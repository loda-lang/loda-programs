; A195060: Numbers on the main diagonals and on the axes (x,y) in the square spiral whose vertices are the generalized pentagonal numbers A001318.
; Submitted by loader3229
; 0,1,2,3,5,6,7,9,12,13,15,18,22,24,26,30,35,37,40,45,51,54,57,63,70,73,77,84,92,96,100,108,117,121,126,135,145,150,155,165,176,181,187,198,210,216,222,234,247,253,260,273,287,294,301,315,330

mov $2,1
mov $3,2
mov $4,3
mov $5,5
mov $6,6
mov $7,7
mov $8,9
mov $9,12
mov $10,13
mov $11,15
mov $12,18
mov $13,22
lpb $0
  mul $1,0
  rol $1,13
  add $13,$1
  sub $13,$2
  sub $13,$2
  add $13,$3
  add $13,$3
  sub $13,$4
  sub $13,$4
  add $13,$5
  sub $13,$9
  add $13,$10
  add $13,$10
  sub $13,$11
  sub $13,$11
  add $13,$12
  add $13,$12
  sub $0,1
lpe
mov $0,$1
