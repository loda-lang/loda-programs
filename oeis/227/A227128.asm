; A227128: The twisted Euler phi-function for the non-principal Dirichlet character mod 3.
; Submitted by fzs600
; 1,3,3,6,6,9,6,12,9,18,12,18,12,18,18,24,18,27,18,36,18,36,24,36,30,36,27,36,30,54,30,48,36,54,36,54,36,54,36,72,42,54,42,72,54,72,48,72,42,90,54,72,54,81,72,72,54,90,60,108,60,90,54,96,72,108,66,108,72,108,72,108,72,108,90,108,72,108,78,144

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mul $1,3
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  add $2,1
  div $2,3
  mul $1,$5
  mul $1,$2
lpe
mov $0,$1
