; A269064: At stage 1, start with a unit equilateral triangle. At each successive stage add 3*(n-1) new triangles around outside with vertex-to-vertex contacts. Sequence gives number of triangles at n-th stage.
; Submitted by loader3229
; 0,1,4,10,26,48,87,135,208,293,410,542,714,904,1141,1399,1712,2049,2448,2874,3370,3896,4499,5135,5856,6613,7462,8350,9338,10368,11505,12687,13984,15329,16796,18314,19962,21664,23503,25399,27440,29541,31794,34110,36586,39128,41837,44615,47568,50593,53800,57082,60554,64104,67851,71679,75712,79829,84158,88574,93210,97936,102889,107935,113216,118593,124212,129930,135898,141968,148295,154727,161424,168229,175306,182494,189962,197544,205413,213399

mov $2,1
mov $3,4
mov $4,10
mov $5,26
mov $6,48
mov $7,87
mov $8,135
lpb $0
  sub $0,1
  mul $1,-1
  mov $9,$1
  mov $1,$2
  mul $2,2
  add $9,$2
  mov $2,$3
  mov $3,$4
  mul $4,-2
  add $9,$4
  mov $4,$5
  mul $5,2
  add $9,$5
  mov $5,$6
  mul $6,-2
  add $9,$6
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
