; A000127: Maximal number of regions obtained by joining n points around a circle by straight lines. Also number of regions in 4-space formed by n-1 hyperplanes.
; 1,2,4,8,16,31,57,99,163,256,386,562,794,1093,1471,1941,2517,3214,4048,5036,6196,7547,9109,10903,12951,15276,17902,20854,24158,27841,31931,36457,41449,46938,52956,59536,66712,74519,82993,92171,102091,112792,124314,136698

add $4,6
lpb $0,1
  add $2,$4
  add $6,$2
  add $6,2
  add $3,1
  add $1,$3
  sub $0,1
  sub $6,6
  add $5,$6
  mov $2,$1
  sub $5,$2
lpe
add $5,7
mov $1,$5
sub $1,6
