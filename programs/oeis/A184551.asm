; A184551: Super-birthdays (falling on the same weekday), version 3 (birth within 2 and 3 years after a February 29).
; 0,11,17,22,28,39,45,50,56,67,73,78,84,95,101,106,112,123,129,134,140,151,157,162,168,179,185,190,196,207,213,218,224,235,241,246,252,263,269,274,280,291,297

mov $4,$0
lpb $0,1
  sub $0,1
  mov $3,3
  sub $3,2
  mov $2,$0
  sub $3,$0
  mov $1,2
  add $2,$0
  add $2,$3
  sub $0,3
  add $1,3
lpe
sub $1,$2
lpb $4,1
  add $1,7
  sub $4,1
lpe
