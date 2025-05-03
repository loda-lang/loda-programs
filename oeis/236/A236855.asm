; A236855: a(n) is the sum of digits in A239903(n).
; Submitted by Athlici
; 0,1,1,2,3,1,2,2,3,4,3,4,5,6,1,2,2,3,4,2,3,3,4,5,4,5,6,7,3,4,4,5,6,5,6,7,8,6,7,8,9,10,1,2,2,3,4,2,3,3,4,5,4,5,6,7,2,3,3,4,5,3,4,4,5,6,5,6,7,8,4,5,5,6,7,6,7,8,9,7

mov $7,$0
mov $2,$0
add $2,2
log $2,2
add $2,2
lpb $2
  mov $4,0
  mov $3,$7
  lpb $3
    sub $3,1
    mov $6,$4
    add $6,$2
    mov $5,$2
    add $5,$6
    bin $5,$6
    mov $6,$4
    add $6,1
    mul $5,$6
    add $6,$2
    dif $5,$6
    leq $5,$0
    mul $3,$5
    add $4,$5
  lpe
  add $1,$4
  sub $4,1
  mov $6,$4
  add $6,$2
  mov $5,$2
  add $5,$6
  bin $5,$6
  mov $6,$4
  add $6,1
  mul $5,$6
  add $6,$2
  dif $5,$6
  sub $0,$5
  sub $2,1
lpe
mov $0,$1
