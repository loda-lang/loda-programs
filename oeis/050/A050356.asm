; A050356: Number of ordered factorizations of n with 2 levels of parentheses.
; Submitted by Seth
; 1,1,1,4,1,7,1,16,4,7,1,40,1,7,7,64,1,40,1,40,7,7,1,208,4,7,16,40,1,73,1,256,7,7,7,292,1,7,7,208,1,73,1,40,40,7,1,1024,4,40,7,40,1,208,7,208,7,7,1,544,1,7,40,1024,7,73,1,40,7,73,1,1840,1,7,40,40,7,73,1,1024

#offset 1

mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mul $1,2
  mov $4,$2
  lpb $4
    sub $4,1
    sub $4,$0
    mul $7,$11
    equ $7,$8
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $1,$7
    mov $5,$4
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  add $1,$6
  mov $3,$6
  add $3,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,2
mul $0,3
add $0,1
