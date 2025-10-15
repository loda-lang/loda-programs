; A334509: Eventual period of a single cell in rule 41 cellular automaton in a cyclic universe of width n.
; Submitted by loader3229
; 2,2,2,2,15,2,28,8,36,20,44,12,52,28,60,16,68,36,76,20,84,44,92,24,100,52,108,28,116,60,124,32,132,68,140,36,148,76,156,40,164,84,172,44,180,92,188,48,196,100,204,52,212,108,220,56,228,116,236,60,244,124

#offset 1

mov $1,2
mov $2,2
mov $3,2
mov $4,2
mov $5,15
mov $6,2
mov $7,28
mov $8,8
mov $9,36
mov $10,20
mov $11,44
mov $12,12
mov $13,52
mov $14,28
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $15,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,2
  add $15,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
