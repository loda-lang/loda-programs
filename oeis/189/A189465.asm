; A189465: Positions of 1 in A189463.
; Submitted by Fardringle
; 2,6,7,10,11,15,19,23,24,27,28,32,36,40,44,45,49,53,57,61,62,65,66,70,74,78,79,82,83,87,91,95,96,99,100,104,108,112,116,117,121,125,129,133,134,137,138,142,146,150,151,154,155,159,163,167,168,171,172,176,180,184,188,189,193,197,201,205,206,209,210,214,218,222,223,226,227,231,235,239

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  mul $3,2
  mov $6,$3
  add $6,$3
  mov $7,$6
  mul $6,2
  add $6,$3
  mul $6,$3
  nrt $6,2
  add $6,$3
  mov $3,$6
  div $3,2
  sub $7,$3
  mov $5,$7
  equ $5,0
  mov $8,$7
  add $8,$5
  mov $3,$8
  sub $3,1
  mod $3,3
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
