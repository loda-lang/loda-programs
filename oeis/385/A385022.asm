; A385022: Table read by rows: row n is the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 = A002378(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by loader3229
; 3,4,5,11,60,61,23,264,265,39,760,761,59,1740,1741,83,3444,3445,111,6160,6161,143,10224,10225,179,16020,16021,219,23980,23981,263,34584,34585,311,48360,48361,363,65884,65885,419,87780,87781,479,114720,114721,543,147424,147425

#offset 1

mov $1,3
mov $2,4
mov $3,5
mov $4,11
mov $5,60
mov $6,61
mov $7,23
mov $8,264
mov $9,265
mov $10,39
mov $11,760
mov $12,761
mov $13,59
mov $14,1740
mov $15,1741
sub $0,1
lpb $0
  rol $1,15
  mov $16,$3
  mul $16,-5
  add $15,$16
  mov $16,$6
  mul $16,10
  add $15,$16
  mov $16,$9
  mul $16,-10
  add $15,$16
  mov $16,$12
  mul $16,5
  sub $0,1
  add $15,$16
lpe
mov $0,$1
