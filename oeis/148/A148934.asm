; A148934: Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, 0), (-1, 0, 1), (0, 1, -1), (1, -1, 0), (1, 0, 1)}.
; Submitted by Science United
; 1,1,3,9,28,100,365,1365,5334,21126,85092,349272,1447776,6067776,25694097,109597917,470986802,2037484306,8862487634,38753956670,170265385368,751193676168,3327282964304,14790351109976,65960626714384,295064784866320,1323639286393920,5953246253340960,26840923720400640

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $8,$4
  add $8,1
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  sub $1,$7
  add $0,1
  mov $5,$8
  bin $5,$0
  mov $0,$4
  div $0,2
  mov $6,$4
  bin $6,$0
  mul $6,$5
  add $7,$1
  mul $1,$6
  div $1,$8
  add $3,$1
lpe
mov $0,$3
