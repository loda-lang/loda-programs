; A072378: Numbers n such that 12*n divides F(12*n), where F(m) is the m-th Fibonacci number.
; Submitted by loader3229
; 1,2,3,4,5,6,8,9,10,12,14,15,16,18,20,24,25,27,28,30,32,36,40,42,45,46,48,50,51,54,55,56,57,60,64,70,72,75,80,81,84,90,92,96,98,100,102,108,110,112,114,120,125,126,128,135,138,140,144,150,153,155,160,162,165,168,171,180,182,184,188,192,196,200,204,205,210,216,220,224

#offset 1

mov $3,12
mov $1,$0
pow $1,10
lpb $1
  mov $6,0
  mov $9,0
  mov $10,1
  mov $4,$3
  lpb $4
    mul $6,$10
    mul $6,2
    mov $5,$9
    pow $5,2
    sub $6,$5
    mov $7,$10
    pow $7,2
    add $5,$7
    mov $7,$5
    sub $7,$6
    mov $11,$4
    max $11,1
    log $11,2
    mov $12,2
    pow $12,$11
    ban $12,$3
    neq $12,0
    div $4,2
    mul $7,$12
    mov $8,$6
    mul $8,$12
    add $5,$8
    add $6,$7
    mov $9,$6
    mod $9,$3
    mov $10,$5
    mod $10,$3
  lpe
  mov $4,$9
  equ $4,0
  add $2,$4
  mov $4,$2
  geq $4,$0
  bxo $4,1
  mul $1,$4
  sub $1,1
  add $3,12
lpe
mov $0,$3
div $0,12
