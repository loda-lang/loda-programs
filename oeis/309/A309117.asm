; A309117: Number of perfect matchings on a triangular lattice of width 4 and length n.
; Submitted by loader3229
; 1,1,5,15,56,203,749,2777,10293,38240,141997,527593,1960029,7282483,27057400,100531559,373522965,1387822193,5156442953,19158736256,71184183353,264484479633,982690786037,3651182836279,13565952140920,50404229548515,187276671274621

mov $1,1
mov $2,1
mov $3,5
mov $4,15
mov $5,56
mov $6,203
mov $7,749
mov $8,2777
lpb $0
  sub $0,1
  mul $1,-1
  mov $9,$1
  mov $1,$2
  mul $2,2
  add $9,$2
  mov $2,$3
  mul $3,9
  add $9,$3
  mov $3,$4
  mul $4,-4
  add $9,$4
  mov $4,$5
  mul $5,-21
  add $9,$5
  mov $5,$6
  mul $6,-4
  add $9,$6
  mov $6,$7
  mul $7,9
  add $9,$7
  mov $7,$8
  mul $8,2
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
