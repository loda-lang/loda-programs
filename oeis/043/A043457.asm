; A043457: Numbers having one 1 in base 9.
; Submitted by Science United
; 1,9,11,12,13,14,15,16,17,19,28,37,46,55,64,73,81,83,84,85,86,87,88,89,99,101,102,103,104,105,106,107,108,110,111,112,113,114,115,116,117,119,120,121,122,123,124,125,126,128,129,130

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,$7
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $7,1
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
