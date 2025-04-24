; A018874: a(n)^6 is smallest sixth power beginning with n.
; Submitted by mmonnin
; 0,1,8,18,4,9,2,3,21,46,10,7,33,49,23,5,16,11,35,24,77,36,53,115,17,37,8,55,81,12,26,121,83,263,18,39,124,85,27,271,4,127,59,87,188,189,6,19,13,89,131,61,132,9,42,133,62,134,197,29,92,292,63,43,2,201,137,202,64,138,298,299,3,95,205,14,206,303,96,447

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
  pow $4,6
lpe
mov $0,$5
sub $0,1
