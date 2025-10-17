; A290778: Number of connected undirected unlabeled loopless multigraphs with 4 vertices and n edges.
; Submitted by loader3229
; 0,0,0,2,5,11,22,37,61,95,141,203,288,393,531,704,918,1180,1504,1887,2351,2900,3546,4301,5187,6202,7379,8726,10262,12005,13987,16209,18716,21521,24652,28135,32013,36291,41028,46244,51977,58262,65155,72667,80872,89798

mov $4,2
mov $5,5
mov $6,11
mov $7,22
mov $8,37
mov $9,61
mov $10,95
mov $11,141
mov $12,203
mov $13,288
mov $14,393
lpb $0
  mul $1,-1
  rol $1,14
  add $14,$1
  add $14,$1
  sub $14,$4
  sub $14,$4
  sub $14,$5
  sub $14,$5
  mov $15,$6
  mul $15,3
  sub $0,1
  add $14,$15
  mov $15,$8
  mul $15,3
  add $14,$15
  sub $14,$9
  sub $14,$9
  sub $14,$10
  sub $14,$10
  add $14,$13
  add $14,$13
lpe
mov $0,$1
