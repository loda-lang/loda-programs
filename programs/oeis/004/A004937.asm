; A004937: Nearest integer to n*phi^2, where phi is the golden ratio, A001622.
; 0,3,5,8,10,13,16,18,21,24,26,29,31,34,37,39,42,45,47,50,52,55,58,60,63,65,68,71,73,76,79,81,84,86,89,92,94,97,99,102,105,107,110,113,115,118,120,123,126,128,131,134

mov $9,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$9
  sub $0,$7
  mov $12,$0
  mov $11,2
  lpb $11,1
    sub $11,1
    mov $0,$12
    add $0,$11
    mov $6,1
    mul $6,$0
    mov $5,$6
    add $5,1
    mov $3,$5
    mul $3,$6
    mov $4,$5
    lpb $3,1
      add $4,2
      trn $3,$4
    lpe
    mov $1,$4
    mov $10,$11
    lpb $10,1
      mov $2,$1
      sub $10,1
    lpe
  lpe
  lpb $12,1
    sub $2,$1
    mov $12,0
  lpe
  mov $1,$2
  div $1,2
  add $1,2
  add $8,$1
lpe
mov $1,$8
sub $1,4
