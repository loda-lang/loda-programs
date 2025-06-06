sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,70243 ; source=parameter 0
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1

; parameter 0
; number of unique values: 15
; value: 37032,64097,64415,70243,74827,82550,95279,111703,120505,299770,359479,366395,375713,375927,375928

; programs with this pattern
; number of programs: 15
; program id: 14197,95276,110969,111702,120527,144120,147980,299771,303577,334090,334195,361985,365007,373127,373672
