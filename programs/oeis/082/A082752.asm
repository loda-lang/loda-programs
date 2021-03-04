; A082752: Duplicate of A023758.
; 1,2,3,4,6,7,8,12,14,15,16,24,28,30,31,32,48,56,60,62,63,64,96,112,120

mov $8,$0
mov $10,2
lpb $10
  clr $0,8
  mov $0,$8
  sub $0,1
  mov $5,$0
  mov $7,$0
  add $7,1
  sub $10,1
  lpb $7
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    cal $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
    mov $4,2
    pow $4,$0
    add $1,$4
    div $1,2
    mul $1,2
    sub $1,1
    div $1,2
    add $1,1
    add $6,$1
  lpe
lpe
mov $1,$6
add $1,1
