; A007007: Valence of graph of maximal intersecting families of sets.
; 0,1,3,4,10,15,35,56,126,210,462,792,1716,3003,6435,11440,24310,43758,92378,167960,352716,646646,1352078,2496144,5200300,9657700,20058300,37442160,77558760,145422675,300540195,565722720,1166803110,2203961430

mov $7,$0
mov $4,$0
mov $5,$0
mov $3,$5
mov $6,$4
mov $2,$0
lpb $2,1
  mov $3,$3
  mov $1,$4
  add $0,$6
  add $3,$5
  mov $3,$2
  div $3,2
  sub $2,39
  mul $4,$3
  add $1,1
  bin $1,$3
  mov $3,2
  lpb $4,1
    gcd $4,2
    sub $0,$2
    add $4,2
    add $6,$2
    mov $6,$1
    sub $4,$3
  lpe
  mov $0,5
  sub $5,$6
  mov $6,$1
  sub $3,9
  mov $3,1
  sub $5,$5
  lpb $5,1
    mov $0,$1
    add $5,$4
    sub $5,$3
    mov $1,2
    mov $5,5
    add $5,$0
    mov $4,$1
  lpe
  mov $6,$3
  add $2,$6
  sub $3,1
  mov $3,1
  mul $0,$6
  lpb $6,1
    mov $3,18
    mov $4,1
    mov $6,$4
    sub $6,$3
    sub $6,$3
  lpe
  add $0,$2
  mov $5,1
  sub $4,$4
  mov $3,4
  add $0,11
  sub $3,$1
  sub $2,1
lpe
mov $8,$7
mul $8,$7
mul $8,$7
