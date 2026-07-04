; A276236: Number of triangular partitions of n of order 7.
; Submitted by loader3229
; 1,7,28,90,252,635,1484,3267,6841,13744,26652,50108,91687,163772,286258,490654,826150,1368531,2233217,3594021,5709962,8963382,13913499,21371213,32503004,48973999,73143903,108333902,159187796,232158188,336157883,483427765

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,276235 ; Number of triangular partitions of n of order 6.
  mov $3,$1
  seq $3,287997 ; Expansion of 1/((1-x)(1-x^3)(1-x^5) ... (1-x^13)).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
