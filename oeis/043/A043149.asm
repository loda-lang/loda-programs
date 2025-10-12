; A043149: Numbers k such that 4 and 5 occur juxtaposed in the base-7 representation of k but not of k-1.
; Submitted by loader3229
; 33,39,82,88,131,137,180,186,229,231,273,284,327,333,376,382,425,431,474,480,523,529,572,574,616,627,670,676,719,725,768,774,817,823,866,872,915,917,959,970,1013,1019,1062,1068,1111

#offset 1

mov $1,33
mov $2,39
mov $3,82
mov $4,88
mov $5,131
mov $6,137
mov $7,180
mov $8,186
mov $9,229
mov $10,231
mov $11,273
mov $12,284
mov $13,327
mov $14,333
mov $15,376
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $16,$1
  add $16,$2
  add $16,$15
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
