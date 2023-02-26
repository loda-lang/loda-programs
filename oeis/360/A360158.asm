; A360158: a(n) is the number of unitary divisors of n that are odd squares minus the number of unitary divisors of n that are even squares.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,0,1,1,1,1,2,1,1,0,1,1,1,0,1,2,1,0,1,1,1,1,2,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,2,1,1,0,2,2,1,0,1,1,1,1,1,1,1,0,1,1,2,0,1,1,1,0,1,1,1,2,1,1,2,0,1,1,1,0,2,1,1,0,1,1,1,1,1,2,1,0,1,1,1,1,1,2,2,0

mov $1,1
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
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,$6
    cmp $4,1
    add $4,$6
    mul $4,-1
    add $4,1
  lpe
  add $5,$4
  mul $1,$5
lpe
mov $0,$1
