; A035487: Second column of Stolarsky array.
; Submitted by Matthias Lehmkuhl
; 2,6,11,15,19,23,28,32,36,40,44,49,53,57,61,66,70,74,78,83,87,91,95,100,104,108,112,116,121,125,129,133,138,142,146,150,155,159,163,167,172,176,180,184,189,193,197,201

mul $0,2
mov $1,$0
add $1,1
mov $5,1
mov $3,$1
lpb $3
  div $3,2
  add $5,$4
  add $4,$5
lpe
mul $4,$1
div $4,$5
mov $1,$4
mul $1,2
mov $2,$0
add $2,$1
mov $0,$2
add $0,2
div $0,2
