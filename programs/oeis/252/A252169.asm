; A252169: Beatty sequence for sqrt(Pi*phi) where phi is the golden ratio A001622.
; 2,4,6,9,11,13,15,18,20,22,24,27,29,31,33,36,38,40,42,45,47,49,51,54,56,58,60,63,65,67,69,72,74,76,78,81,83,85,87,90,92,94,96,99,101,103,105,108,110,112,114,117,119,121,124,126,128,130

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $9,$0
  mov $3,2
  lpb $3,1
    sub $3,1
    mov $0,$9
    add $0,$3
    sub $0,1
    mov $1,1
    mov $4,$0
    lpb $0,1
      sub $0,$1
      add $4,4
      div $0,2
      sub $4,3
      sub $0,24
    lpe
    div $4,4
    mov $1,$4
    mov $8,$3
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $9,1
    sub $6,$1
    mov $9,0
  lpe
  mov $1,$6
  add $1,2
  add $5,$1
lpe
mov $1,$5
