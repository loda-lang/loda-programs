; A043405: Numbers whose base-7 representation contains exactly one 3.
; Submitted by Science United
; 3,10,17,21,22,23,25,26,27,31,38,45,52,59,66,70,71,72,74,75,76,80,87,94,101,108,115,119,120,121,123,124,125,129,136,143,147,148,149,151,152,153,154,155,156,158,159,160,161,162,163,165

mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $4,2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,7
    equ $6,$4
    div $3,7
    add $5,$6
  lpe
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
