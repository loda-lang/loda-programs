; A371594: Starting positions of runs in the paperfolding sequence A014707.
; Submitted by Athlici
; 1,3,4,6,8,11,13,14,16,19,20,22,25,27,29,30,32,35,36,38,40,43,45,46,49,51,52,54,57,59,61,62,64,67,68,70,72,75,77,78,80,83,84,86,89,91,93,94,97,99,100,102,104,107,109,110,113,115,116,118,121,123,125

#offset 1

lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $2,$4
  mov $1,$3
  add $1,1
  mov $6,$1
  sub $1,1
  mov $5,$6
  bin $6,2
  dir $6,2
  div $6,2
  mod $6,2
  equ $6,0
  mov $7,0
  equ $7,$1
  div $5,2
  mod $5,2
  mul $5,$6
  mul $5,2
  sub $6,$5
  sub $6,$7
  mov $1,$6
  add $1,2
  mul $1,2
  add $3,1
lpe
mov $0,$2
div $0,2
add $0,1
