; A018064: Powers of fourth root of 7 rounded to nearest integer.
; Submitted by [AF>Libristes] alain65
; 1,2,3,4,7,11,19,30,49,80,130,211,343,558,907,1476,2401,3905,6352,10333,16807,27338,44467,72329,117649,191365,311270,506304,823543,1339556,2178890,3544131,5764801,9376890

seq $0,17926 ; Powers of sqrt(7) rounded to nearest integer.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  add $0,1
  div $0,2
  mov $2,$1
lpe
