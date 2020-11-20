; A275138: Number of n X 4 0..2 arrays with no element equal to any value at offset (-2,-2) (-1,-2) or (0,-1) and new values introduced in order 0..2.
; 4,48,224,1088,5248,25344,122368,590848,2852864,13774848,66510848,321142784,1550614528,7487029248,36150575104,174550417408,842803970048,4069417549824,19648886079488,94873214517248,458088402386944,2211846467616768

mov $2,2
lpb $0,1
  sub $0,1
  add $1,$2
  mov $2,5
  add $2,$1
  mov $1,5
  trn $4,4
  mul $4,2
  mov $5,$2
  sub $2,4
  mov $3,$2
  add $4,$5
  add $1,$4
  trn $2,$4
  add $3,1
  add $5,7
  add $1,$5
  add $3,$1
  mov $4,$5
  add $4,$3
lpe
mov $1,$4
add $1,4
