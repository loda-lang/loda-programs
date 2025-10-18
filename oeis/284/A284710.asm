; A284710: Number of maximal matchings in the n-Moebius ladder.
; Submitted by loader3229
; 3,3,6,23,43,102,213,447,978,2083,4491,9650,20699,44495,95536,205215,440813,946758,2033611,4367943,9381882,20151431,43283105,92967858,199685543,428904271,921243300,1978737343

#offset 1

mov $1,3
mov $2,3
mov $3,6
mov $4,23
mov $5,43
mov $6,102
mov $7,213
mov $8,447
sub $0,1
lpb $0
  mul $1,-1
  rol $1,8
  sub $8,$1
  add $8,$2
  add $8,$3
  add $8,$3
  sub $8,$4
  add $8,$5
  add $8,$6
  add $8,$6
  add $8,$7
  sub $0,1
lpe
mov $0,$1
