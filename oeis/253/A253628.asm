; A253628: Psi(n) mod n, where Psi is the Dedekind psi function (A001615).
; Submitted by Christian Krause
; 0,1,1,2,1,0,1,4,3,8,1,0,1,10,9,8,1,0,1,16,11,14,1,0,5,16,9,20,1,12,1,16,15,20,13,0,1,22,17,32,1,12,1,28,27,26,1,0,7,40,21,32,1,0,17,40,23,32,1,24,1,34,33,32,19,12,1,40,27,4,1,0,1,40,45,44,19,12,1,64

#offset 1

mov $1,1
mov $6,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $7,$2
    equ $7,0
    add $2,$7
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  add $2,1
  mul $1,$5
  mul $1,$2
lpe
mod $1,$6
mov $0,$1
