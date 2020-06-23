; A184549: Super-birthdays (falling on the same weekday), version 1 (birth within the year following a February 29).
; 0,6,17,23,28,34,45,51,56,62,73,79,84,90,101,107,112,118,129,135,140,146,157,163,168,174,185,191,196,202,213,219,224,230,241,247,252,258,269,275,280,286,297,303,308,314

mov $4,$0
lpb $0,1
  sub $0,3
  mov $2,1
  mov $3,$2
  mov $2,0
  add $2,$0
  sub $0,1
  add $3,$2
  add $1,$0
  add $1,6
  sub $0,1
  add $0,1
  sub $1,$3
lpe
lpb $4,1
  add $1,6
  sub $4,1
lpe
