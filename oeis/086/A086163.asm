; A086163: Number of monomial ideals in two variables x, y that are Artinian, integrally closed, of colength n and contain x^4.
; Submitted by loader3229
; 1,1,2,3,4,6,7,7,10,13,13,16,18,19,23,27,28,32,36,39,43,48,50,56,61,65,71,77,81,90,95,100,108,116,121,132,139,145,156,167,172,185,194,202,215,228,235,250,262,273,287,302,311,329,343,356,373,390,402,424,439,454

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,4
mov $6,6
mov $7,7
mov $8,7
mov $9,10
mov $10,13
mov $11,13
mov $12,16
mov $13,18
mov $14,19
mov $15,23
mov $16,27
mov $17,28
mov $18,32
mov $19,36
mov $20,39
lpb $0
  mul $1,-1
  rol $1,20
  add $20,$1
  add $20,$3
  sub $20,$4
  add $20,$6
  sub $20,$7
  sub $20,$9
  add $20,$10
  add $20,$10
  sub $20,$11
  sub $20,$13
  add $20,$14
  sub $20,$16
  add $20,$17
  add $20,$19
  sub $0,1
lpe
mov $0,$1
