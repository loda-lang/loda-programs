; A374224: Integer part of the total Euclidean length of the shortest minimum-link polygonal chains joining all the nodes of the grid {0,1,...,n-1} X {0,1,...,n-1}.
; Submitted by loader3229
; 0,3,12,20,28,40,53,68,85,104,125,148,173,200,229,260,293,328,365,404,445,488,533,580,629,680,733,788,845,904,965,1028,1093,1160,1229,1300,1373,1448,1525,1604,1685,1768,1853,1940,2029,2120,2213,2308,2405,2504

#offset 1

mov $2,3
mov $3,12
mov $4,20
mov $5,28
mov $6,40
mov $7,53
mov $8,68
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  mov $9,$6
  mul $9,-3
  add $8,$5
  add $8,$9
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
