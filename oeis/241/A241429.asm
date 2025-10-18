; A241429: Number of n X 2 0..3 arrays with no element equal to one plus the sum of elements to its left or one plus the sum of elements above it or zero plus the sum of the elements diagonally to its northwest or one plus the sum of the elements antidiagonally to its northeast, modulo 4.
; Submitted by loader3229
; 3,5,2,3,5,6,9,10,15,21,28,38,49,67,91,122,169,226,312,423,578,791,1075,1471,2003,2732,3731,5080,6941,9457,12908,17609,24015,32776,44699,60991,83206,113499,154866,211239,288211,393168,536370,731761,998249,1361895,1857912,2534631,3457876,4717278,6435581,8779558,11977437,16340065,22291611,30411155,41487834,56599289,77214774,105339029,143707517,196050636,267459561,364877773,497779242,679088551,926436457,1263878234,1724227613,2352253006,3209028135,4377870281,5972448216,8147826822,11115557297

#offset 1

mov $1,3
mov $2,5
mov $3,2
mov $4,3
mov $5,5
mov $6,6
mov $7,9
mov $8,10
mov $9,15
mov $10,21
mov $11,28
mov $12,38
mov $13,49
sub $0,1
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$2
  add $13,$3
  add $13,$3
  sub $13,$4
  sub $13,$4
  add $13,$5
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$9
  sub $13,$10
  sub $13,$10
  add $13,$12
  add $13,$12
  sub $0,1
lpe
mov $0,$1
