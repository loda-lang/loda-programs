; A332288: Number of unimodal permutations of the multiset of prime indices of n.
; Submitted by Jon Maiga
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,2,1,3,2,2,1,4,1,2,1,3,1,4,1,1,2,2,2,3,1,2,2,4,1,4,1,3,3,2,1,5,1,2,2,3,1,2,2,4,2,2,1,6,1,2,3,1,2,4,1,3,2,4,1,4,1,2,2,3,2,4,1,5,1,2,1,6,2,2,2

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  add $7,$1
  lpb $3
    mov $1,$7
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $0,$5
    mul $5,$2
  lpe
lpe
mov $0,$1
