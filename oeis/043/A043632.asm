; A043632: Numbers whose base-9 representation has exactly 3 runs.
; Submitted by Vester
; 82,83,84,85,86,87,88,89,99,100,102,103,104,105,106,107,108,109,110,112,113,114,115,116,117,118,119,120,122,123,124,125,126,127,128,129,130,132,133,134,135,136,137,138,139,140,142,143

mov $2,$0
mov $4,$0
lpb $4
  lpb $2
    mov $2,7
    mov $1,3
    mov $3,5
    add $3,$0
    add $3,4
  lpe
  add $1,4
  lpb $3
    trn $4,$3
    add $1,1
    sub $3,5
    trn $3,4
  lpe
lpe
add $0,$1
add $0,82
