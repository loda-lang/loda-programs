; A328566: a(n) is the sum of the elements of the set O_n = {(n-k) OR k, k = 0..n} (where OR denotes the bitwise OR operator).
; Submitted by Jon Maiga
; 0,0,1,3,3,9,8,14,7,25,21,37,18,46,31,45,15,65,54,96,45,119,79,115,38,130,97,159,65,155,94,124,31,161,135,243,112,304,199,289,93,331,246,404,163,393,237,313,78,338,267,461,199,517,326,456,133,443,317,505,192,440,253,315,63,385,328,598,275,761,495,719,228,836,619,1017,405,983,588,774

#offset -1

add $0,1
mov $2,$0
add $0,1
div $0,2
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,$0
  sub $3,1
  mov $4,0
  mov $5,$0
  mov $10,$3
  sub $10,$0
  mov $6,$10
  mov $9,$10
  lpb $9
    mov $7,$5
    mod $7,2
    mov $8,$6
    mod $8,2
    mul $7,$8
    add $4,$7
    div $5,2
    div $6,2
    mov $9,$6
  lpe
  equ $4,0
  mul $4,$3
  add $1,$4
lpe
mov $0,$1
