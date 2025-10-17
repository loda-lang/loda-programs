; A372219: Four-column table read by rows: row n is the unique primitive Pythagorean quadruple (a,b,c,d) such that a < (a + b + c - d)/2 = 2n(n + 1) and b = c.
; Submitted by loader3229
; 1,12,12,17,7,30,30,43,17,56,56,81,31,90,90,131,49,132,132,193,71,182,182,267,97,240,240,353,127,306,306,451,161,380,380,561,199,462,462,683,241,552,552,817,287,650,650,963,337,756,756,1121,391,870,870,1291,449,992,992,1473

#offset 2

mov $1,1
mov $2,12
mov $3,12
mov $4,17
mov $5,7
mov $6,30
mov $7,30
mov $8,43
mov $9,17
mov $10,56
mov $11,56
mov $12,81
sub $0,2
lpb $0
  rol $1,12
  mov $13,$4
  mul $13,-3
  add $12,$13
  mov $13,$8
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
