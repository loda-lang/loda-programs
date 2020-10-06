; A081608: Number of numbers <= n having no 0 in their ternary representation.
; 0,1,2,2,3,4,4,5,6,6,6,6,6,7,8,8,9,10,10,10,10,10,11,12,12,13,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,16,16,17,18,18,18,18,18,19,20,20,21,22,22,22,22,22,22,22,22,22,22,22,22,22,22,23,24,24,25,26,26,26,26

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  lpb $0,1
    mul $0,2
    mov $2,$0
    add $1,$0
    mov $1,$0
    mov $0,$1
  lpe
  lpb $0,1
    div $1,2
    mov $4,$1
    add $1,1
    mul $1,2
    add $1,1
    add $5,$4
    gcd $1,$0
    div $0,3
  lpe
  sub $0,1
  mov $5,$5
  lpb $5,1
    div $1,2
    mov $2,2
    mov $3,$4
    div $5,9
  lpe
  mov $2,$0
  mov $2,$0
  lpb $2,1
    sub $2,5
    add $13,$1
    mov $4,$1
    sub $0,$3
  lpe
  trn $2,1
  sub $0,1
  div $0,5
  add $15,$1
lpe
mov $1,$15
