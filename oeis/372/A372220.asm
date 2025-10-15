; A372220: Four-column table read by rows: row n is the unique primitive Pythagorean quadruple (a,b,c,d) such that a > (a + b + c - d)/2 = 2n(n + 1) and b = c.
; Submitted by loader3229
; 17,20,20,33,31,42,42,67,49,72,72,113,71,110,110,171,97,156,156,241,127,210,210,323,161,272,272,417,199,342,342,523,241,420,420,641,287,506,506,771,337,600,600,913,391,702,702,1067,449,812,812,1233,511,930,930,1411,577,1056,1056,1601

#offset 2

mov $1,17
mov $2,20
mov $3,20
mov $4,33
mov $5,31
mov $6,42
mov $7,42
mov $8,67
mov $9,49
mov $10,72
mov $11,72
mov $12,113
sub $0,2
lpb $0
  sub $0,1
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-3
  add $13,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,3
  add $13,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
