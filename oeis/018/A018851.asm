; A018851: a(n)^2 is smallest square beginning with n.
; Submitted by mmonnin
; 0,1,5,6,2,23,8,27,9,3,10,34,11,37,12,39,4,42,43,14,45,46,15,48,49,5,51,52,17,54,55,56,18,58,59,188,6,61,62,63,20,203,65,66,21,213,68,69,22,7,71,72,23,73,74,235,75,24,241,77,78,247,25,251,8,81,257,26,83,263,84,267,27,86,273,87,276,88,28,89

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
  pow $4,2
lpe
mov $0,$5
sub $0,1
