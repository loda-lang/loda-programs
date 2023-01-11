; A123331: Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
; Submitted by Athlici
; 1,2,1,1,0,2,2,2,1,0,0,1,2,4,0,1,0,2,2,0,2,0,0,2,1,4,1,2,0,0,2,2,0,0,0,1,2,4,2,0,0,4,2,0,0,0,0,1,3,2,0,2,0,2,0,4,2,0,0,0,2,4,2,1,0,0,2,0,0,0,0,2,2,4,1,2,0,4,2,0,1,0,0,2,0,4,0,0,0,0,4,0,2,0,0,2,2,6,0,1

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  add $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,2
    mul $6,$2
    add $6,1
    sub $4,1
    mul $4,$2
    sub $4,$6
    mod $4,3
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
