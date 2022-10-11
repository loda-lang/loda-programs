; A147848: Number (up to isomorphism) of groups of order 2n that have Z/nZ as a subgroup (that is, that have an element of order n).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,4,2,6,2,4,2,8,2,4,4,6,2,4,2,8,4,4,2,12,2,4,2,8,2,8,2,6,4,4,4,8,2,4,4,12,2,8,2,8,4,4,2,12,2,4,4,8,2,4,4,12,4,4,2,16,2,4,4,6,4,8,2,8,4,8,2,12,2,4,4,8,4,8,2,12,2,4,2,16,4,4,4,12,2,8,4,8,4,4,4,12,2,4,4,8

mov $2,2
add $0,1
lpb $0
  add $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $1,$4
    mul $4,$2
    sub $4,$1
    mod $4,2
    sub $4,$5
    mul $5,2
    add $5,$4
  lpe
  sub $4,1
  sub $5,$4
lpe
mov $0,$5
add $0,1
