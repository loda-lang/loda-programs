; A076973: Starting with 2, largest prime divisor of the sum of all previous terms.
; Submitted by [AF>France>Sale-caractere] Antares
; 2,2,2,3,3,3,5,5,5,5,7,7,7,7,7,7,11,11,11,11,11,11,13,13,13,13,13,13,17,17,17,17,17,17,19,19,19,19,19,19,23,23,23,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,31,31,31,31,31,31,31,31,37,37,37,37,37,37,37,37,37,37,41,41,41,41

#offset 1

mov $1,1
mov $2,1
mov $5,1
lpb $0
  add $3,2
  lpb $3
    mov $4,$1
    gcd $4,$2
    equ $4,1
    mul $4,4
    sub $2,1
    mov $5,$2
    mul $1,$2
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$5
add $0,1
