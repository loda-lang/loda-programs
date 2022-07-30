; A339661: Number of factorizations of n into distinct squarefree semiprimes.
; Submitted by ChelseaOilman
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,1,1,0,0,1,1,0,1,1,1,0,0,0,0,0

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $6,$0
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    sub $7,$4
  lpe
  bin $5,$7
  mul $1,$5
  sub $0,$1
  bin $7,14
lpe
mov $0,$5
