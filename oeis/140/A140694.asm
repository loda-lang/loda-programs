; A140694: A014963(n) * A063659(n).
; Submitted by vonboedefeldt
; 1,4,9,6,25,6,49,12,24,10,121,9,169,14

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    mul $5,$2
    sub $5,$4
    sub $6,1
    dif $0,$2
    bin $0,$1
    mul $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
