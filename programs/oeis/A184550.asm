; A184550: Super-birthdays (falling on the same weekday), version 2 (birth within 1 and 2 years after a February 29).
; 0,6,11,17,28,34,39,45,56,62,67,73,84,90,95,101,112,118,123,129,140,146,151,157,168,174,179,185,196,202,207,213,224,230,235,241,252,258,263,269,280,286,291,297

mov $2,$0
lpb $0,1
  mov $3,$0
  lpb $3,1
    add $1,4
    mov $3,3
    add $1,$3
    sub $0,2
  lpe
  sub $0,2
  lpb $0,1
    add $3,$0
  lpe
  add $4,1
  add $1,$4
  mov $4,0
lpe
lpb $2,1
  add $1,5
  sub $2,1
lpe
