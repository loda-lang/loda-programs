; A319984: Fully multiplicative with a(p^e) = prime(p mod 4)^e.
; Submitted by Simon Strandgaard
; 1,3,5,9,2,15,5,27,25,6,5,45,2,15,10,81,2,75,5,18,25,15,5,135,4,6,125,45,2,30,5,243,25,6,10,225,2,15,10,54,2,75,5,45,50,15,5,405,25,12,10,18,2,375,10,135,25,6,5,90,2,15,125,729,4,75,5,18,25,30,5,675,2,6,20,45,25,30,5,162

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    add $2,$6
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
    add $4,2
    sub $4,$6
    mul $4,$2
    add $4,1
    mod $4,4
    mul $4,2
    max $4,1
    sub $2,2
  lpe
  add $5,$4
  mul $1,$5
lpe
mov $0,$1
