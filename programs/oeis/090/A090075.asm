; A090075: (Presumed) number of palindromes in the Reverse and Add! trajectory of 10^n.
; 11,9,8,9,12,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $2,$0
mov $5,6
mov $6,6
lpb $5
  add $1,$0
  trn $1,2
  mov $5,2
  add $6,2
  lpb $6
    sub $6,$0
    add $0,3
    trn $0,6
    mov $3,$2
    sub $2,$2
    trn $6,$0
  lpe
  lpb $5
    trn $5,$3
    mov $3,$4
    mov $6,$1
  lpe
  mov $1,$5
  lpb $6
    trn $1,6
    mov $6,$3
    add $6,3
  lpe
  add $6,5
lpe
add $1,$6
add $1,3
