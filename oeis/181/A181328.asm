; A181328: Number of columns with an even sum in all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by loader3229
; 0,0,3,12,59,248,1024,4080,15948,61312,232792,874864,3260360,12064928,44378984,162399504,591613880,2146724864,7762397576,27980907248,100580448920,360636908000,1290131211432,4605675085008,16410645183928

mov $3,3
mov $4,12
mov $5,59
mov $6,248
mov $7,1024
lpb $0
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mul $2,-4
  add $8,$2
  mov $2,$3
  mul $3,8
  add $8,$3
  mov $3,$4
  mul $4,8
  add $8,$4
  mov $4,$5
  mul $5,-16
  add $8,$5
  mov $5,$6
  mul $6,-5
  add $8,$6
  mov $6,$7
  mul $7,6
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
