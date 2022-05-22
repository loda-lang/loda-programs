; A213075: Second diagonal of A213074.
; Submitted by Fardringle
; 2,3,7,10,17,24,36,49,70,93

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  sub $2,$4
  mov $6,$4
  add $6,2
  add $4,$2
  mov $5,$1
  div $1,2
  add $1,$3
  add $1,$6
  mov $2,$6
  mov $3,$5
lpe
mov $0,$1
add $0,1
