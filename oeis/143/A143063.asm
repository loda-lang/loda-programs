; A143063: Expansion of the product of a false theta function and a Ramanujan theta function in powers of x.
; Submitted by loader3229
; 1,0,0,2,0,0,0,2,2,0,2,2,2,0,2,4,4,2,4,6,4,4,4,8,8,6,8,12,10,10,12,16,16,14,18,22,22,20,24,30,32,30,36,42,42,42,48,56,60,58,66,76,78,80,88,102,106,108,120,134,140,144,158,178,186,192,210,232,242,252,272,300

add $0,1
lpb $0
  trn $0,1
  mov $7,-1
  pow $7,$0
  add $7,1
  mov $6,$0
  dif $6,2
  mov $8,$6
  mov $5,-1
  pow $5,$6
  nrt $6,2
  pow $6,2
  equ $6,$8
  equ $8,0
  mul $6,2
  sub $6,$8
  mul $6,$5
  mul $6,$7
  div $6,2
  mov $3,$1
  seq $3,347206 ; The number of overpartitions of n whose Frobenius symbols have only odd parts in the top row.
  add $1,1
  mov $2,$6
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
