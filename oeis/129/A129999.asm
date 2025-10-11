; A129999: Nonnegative values x of solutions (x, y) to the Diophantine equation x^2+(x+337)^2 = y^2.
; Submitted by loader3229
; 0,27,888,1011,1148,6027,6740,7535,35948,40103,44736,210335,234552,261555,1226736,1367883,1525268,7150755,7973420,8890727,41678468,46473311,51819768,242920727,270867120,302028555,1415846568,1578730083

#offset 1

mov $2,27
mov $3,888
mov $4,1011
mov $5,1148
mov $6,6027
mov $7,6740
sub $0,1
lpb $0
  sub $0,1
  mov $8,$1
  mov $1,$2
  mul $2,-1
  add $8,$2
  mov $2,$3
  mov $3,$4
  mul $4,-6
  add $8,$4
  mov $4,$5
  mul $5,6
  add $8,$5
  add $8,$7
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
