; A121378: EBCDIC codes for decimal digits.
; 240,241,242,243,244,245,246,247,248,249

mov $2,2
mov $3,$0
mov $1,3
mov $0,4
lpb $0
  add $1,$2
  add $2,6
  mul $1,2
  sub $0,1
lpe
add $1,$3
