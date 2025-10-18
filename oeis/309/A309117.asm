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
  mul $1,-1
  rol $1,8
  add $8,$1
  add $8,$1
  mov $9,$2
  mul $9,9
  sub $0,1
  add $8,$9
  mov $9,$3
  mul $9,-4
  add $8,$9
  mov $9,$4
  mul $9,-21
  add $8,$9
  mov $9,$5
  mul $9,-4
  add $8,$9
  mov $9,$6
  mul $9,9
  add $8,$9
  add $8,$7
  add $8,$7
lpe
mov $0,$1
