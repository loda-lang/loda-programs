; A364273: Number of chordless cycles (with length >= 4) in the complement of the n X n X n grid graph.
; Submitted by loader3229
; 0,6,780,7992,39339,134754,369918,873000,1844637,3581154,6501024,11174568,18356895,29024082,44412594,66061944,95860593,136095090,189502452,259325784,349373139,464079618,608572710,788740872,1011305349,1283895234,1615125768,2014679880

#offset 1

mov $2,6
mov $3,780
mov $4,7992
mov $5,39339
mov $6,134754
mov $7,369918
mov $8,873000
mov $9,1844637
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  add $10,$3
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-7
  add $10,$4
  mov $4,$5
  mul $5,21
  add $10,$5
  mov $5,$6
  mul $6,-35
  add $10,$6
  mov $6,$7
  mul $7,35
  add $10,$7
  mov $7,$8
  mul $8,-21
  add $10,$8
  mov $8,$9
  mul $9,7
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
