; A034697: a(1)=1, a(n)= 1 + Sum a(p), p prime, p | n-1.
; Submitted by Jamie Morken(w2)
; 1,1,2,3,2,3,4,5,2,3,4,5,4,5,6,5,2,3,4,5,4,7,6,7,4,3,6,3,6,7,6,7,2,7,4,7,4,5,6,7,4,5,8,9,6,5,8,9,4,5,4,5,6,7,4,7,6,7,8,9,6,7,8,7,2,7,8,9,4,9,8,9,4,5,6,5,6,9,8,9

#offset 1

mov $2,1
sub $0,1
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
  lpb $0
    mov $6,$4
    mul $4,$2
    sub $4,$6
    dif $0,$2
    mul $0,$4
    mov $4,1
  lpe
  add $1,1
  mov $2,2
lpe
mov $0,$1
add $0,1
