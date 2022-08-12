; A356242: a(n) is the number of Fermat numbers dividing n, counted with multiplicity.
; Submitted by vonboedefeldt
; 0,0,1,0,1,1,0,0,2,1,0,1,0,0,2,0,1,2,0,1,1,0,0,1,2,0,3,0,0,2,0,0,1,1,1,2,0,0,1,1,0,1,0,0,3,0,0,1,0,2,2,0,0,3,1,0,1,0,0,2,0,0,2,0,1,1,0,1,1,1,0,2,0,0,3,0,0,1,0,1,4,0,0,1,2,0,1,0,0,3,0,0,1,0,1,1,0,0,2,2

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mul $4,2
    mov $5,$2
    cmp $5,1
    mul $2,2
    add $2,1
    sub $2,$4
    mul $4,2
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
lpe
mov $0,$1
