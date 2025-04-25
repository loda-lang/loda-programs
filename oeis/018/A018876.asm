; A018876: a(n)^7 is smallest seventh power beginning with n.
; Submitted by Athlici
; 0,1,3,12,9,34,13,5,7,37,10,38,2,28,76,55,4,15,21,11,8,3,58,42,22,114,16,6,116,84,117,44,85,119,23,12,167,45,234,63,88,17,33,46,89,24,173,9,174,65,47,91,34,127,66,92,128,248,48,129,67,18,13,181,35,351,131,49,183,95,255,184,256,133,69,96,258,134,5,187

mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
mov $2,10
mul $2,$0
mov $4,1
mov $5,1
lpb $2
  sub $2,1
  add $5,1
  mov $6,$4
  seq $6,55642 ; Number of digits in the decimal expansion of n.
  sub $6,$1
  mov $3,10
  pow $3,$6
  max $3,1
  mov $7,$4
  div $7,$3
  equ $7,$0
  lpb $7
    sub $7,1
    mov $2,0
  lpe
  mov $4,$5
  pow $4,7
lpe
mov $0,$5
sub $0,1
