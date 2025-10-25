; A371559: Table read by rows: row n is the unique primitive Pythagorean quadruple (a,b,c,d) such that (a + b + c - d)/2 = n and b - a = d - c = 1.
; Submitted by loader3229
; 1,2,2,3,2,3,6,7,3,4,12,13,4,5,20,21,5,6,30,31,6,7,42,43,7,8,56,57,8,9,72,73,9,10,90,91,10,11,110,111,11,12,132,133,12,13,156,157,13,14,182,183,14,15,210,211,15,16,240,241,16,17,272,273,17,18,306,307,18,19,342,343,19,20,380,381,20,21,420,421

#offset 1

mov $1,1
mov $2,2
mov $3,2
mov $4,3
mov $5,2
mov $6,3
mov $7,6
mov $8,7
mov $9,3
mov $10,4
mov $11,12
sub $0,1
lpb $0
  rol $1,11
  sub $11,$1
  add $11,$2
  sub $11,$3
  sub $11,$4
  sub $11,$4
  add $11,$5
  add $11,$5
  sub $11,$6
  sub $11,$6
  add $11,$7
  add $11,$7
  add $11,$8
  sub $11,$9
  add $11,$10
  sub $0,1
lpe
mov $0,$1
