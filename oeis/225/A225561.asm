; A225561: Largest number m such that 1, 2, ..., m can be represented as the sum of distinct divisors of n.
; Submitted by Christian Krause
; 1,3,1,7,1,12,1,15,1,3,1,28,1,3,1,31,1,39,1,42,1,3,1,60,1,3,1,56,1,72,1,63,1,3,1,91,1,3,1,90,1,96,1,7,1,3,1,124,1,3,1,7,1,120,1,120,1,3,1,168,1,3,1,127,1,144,1,7,1,3,1,195,1,3,1,7,1,168,1,186,1,3,1,224,1,3,1,180,1,234,1,7,1,3,1,252,1,3,1,217

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
  mov $2,$4
lpe
mov $0,$1
