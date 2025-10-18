; A276031: Number of edges in the graded poset of the partitions of n taken modulo 3, where a partition into k parts is joined to a partition into k+1 parts if the latter is a refinement of the former.
; Submitted by loader3229
; 0,1,2,5,9,14,21,30,41,54,70,89,110,135,164,195,231,272,315,364,419,476,540,611,684,765,854,945,1045,1154,1265,1386,1517,1650,1794,1949,2106,2275,2456,2639,2835,3044,3255,3480,3719,3960,4216,4487,4760,5049,5354,5661,5985,6326,6669,7030,7409,7790,8190,8609,9030,9471,9932,10395,10879,11384,11891,12420,12971,13524,14100,14699,15300,15925,16574,17225,17901,18602,19305,20034

#offset 1

mov $2,1
mov $3,2
mov $4,5
mov $5,9
mov $6,14
mov $7,21
mov $8,30
sub $0,1
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$1
  add $8,$1
  sub $8,$2
  add $8,$3
  add $8,$3
  mov $9,$4
  mul $9,-4
  sub $0,1
  add $8,$9
  add $8,$5
  add $8,$5
  sub $8,$6
  add $8,$7
  add $8,$7
lpe
mov $0,$1
