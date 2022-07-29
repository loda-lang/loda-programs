; A335511: Number of (1,1,1)-avoiding permutations of the prime indices of n.
; Submitted by Stony666
; 1,1,1,1,1,2,1,0,1,2,1,3,1,2,2,0,1,3,1,3,2,2,1,0,1,2,0,3,1,6,1,0,2,2,2,6,1,2,2,0,1,6,1,3,3,2,1,0,1,3,2,3,1,0,2,0,2,2,1,12,1,2,3,0,2,6,1,3,2,6,1,0,1,2,3,3,2,6,1,0,0,2,1,12,2,2

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $6,0
    trn $7,2
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
    pow $7,2
    add $7,1
    add $8,1
  lpe
  mov $5,$8
  bin $5,$7
  mul $1,$5
lpe
mov $0,$1
