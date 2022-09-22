; A018065: Powers of fourth root of 7 rounded up.
; Submitted by TankbusterGames
; 1,2,3,5,7,12,19,31,49,80,130,211,343,558,908,1477,2401,3906,6353,10333,16807,27338,44468,72330,117649,191366,311270,506305,823543,1339556,2178890,3544132,5764801,9376891

seq $0,17926 ; Powers of sqrt(7) rounded to nearest integer.
mov $1,$0
lpb $0
  add $2,$1
  div $2,$0
  add $0,$2
  div $0,2
  add $2,$0
lpe
