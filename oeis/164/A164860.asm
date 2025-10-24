; A164860: Number of reduced words of length n in Coxeter group on 15 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by Science United
; 1,15,210,2940,41160,576240,8067360,112943040,1581202455,22136832900,309915640125,4338818675100,60743457438300,850408347952800,11905716084771600,166680014174856000,2333520044280745320

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $15,$5
  ror $3,19
  mov $2,$21
  mul $2,104
  mov $3,$1
  mul $3,13
  sub $3,$2
  sub $1,$21
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$21
sub $0,$3
