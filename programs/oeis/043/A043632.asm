; A043632: Numbers n such that base 9 representation has exactly 3 runs.
; 82,83,84,85,86,87,88,89,99,100,102,103,104,105,106,107,108,109,110,112,113,114,115,116,117,118,119,120,122,123,124,125,126,127,128,129,130,132,133,134,135,136,137,138,139,140,142,143

mov $2,$0
mov $4,$0
trn $4,7
lpb $4
  mov $3,4
  lpb $4
    trn $4,$3
    add $5,3
  lpe
  lpb $5
    mov $1,3
    mov $4,4
    mov $5,0
    mov $6,5
    add $6,$0
    add $6,4
  lpe
  add $1,$4
  lpb $6
    add $1,1
    trn $4,$6
    sub $6,5
    trn $6,$3
  lpe
lpe
lpb $2
  add $1,1
  sub $2,1
lpe
add $1,82
