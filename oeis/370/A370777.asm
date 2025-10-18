; A370777: Table read by rows: row n is the unique primitive Pythagorean quadruple (a,b,c,d) such that (a+b+c-d)/2 = n and a+c=d.
; Submitted by loader3229
; 1,2,2,3,1,4,8,9,1,6,18,19,1,8,32,33,1,10,50,51,1,12,72,73,1,14,98,99,1,16,128,129,1,18,162,163,1,20,200,201,1,22,242,243,1,24,288,289,1,26,338,339,1,28,392,393,1,30,450,451,1,32,512,513,1,34,578,579,1,36,648,649,1,38,722,723,1,40,800,801

#offset 1

mov $1,1
mov $2,2
mov $3,2
mov $4,3
mov $5,1
mov $6,4
mov $7,8
mov $8,9
mov $9,1
mov $10,6
mov $11,18
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
