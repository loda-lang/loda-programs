; A120500: Times in hours,minutes and seconds (to the nearest second) at which the smoothly crossing minute and hour hands of an analog clock coincide, over a period of one complete 12-hour sweep of the hour hand.
; Submitted by drnickrivera
; 0,10527,21055,31622,42149,52716,63244,73811,84338,94905,105433,120000

mov $1,1622
mov $2,4905
mov $3,12149
mov $4,15433
add $0,3
mul $0,2
mov $5,22716
mov $6,30000
mov $7,33244
mov $8,40527
mov $9,43811
mov $10,51055
mov $11,54338
mov $12,61622
sub $0,1
lpb $0
  mul $1,-1
  rol $1,12
  add $12,$1
  add $12,$11
  sub $0,1
lpe
mov $0,$1
sub $0,30000
