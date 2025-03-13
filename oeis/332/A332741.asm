; A332741: Number of unimodal negated permutations of a multiset whose multiplicities are the prime indices of n.
; Submitted by Jon Maiga
; 1,1,1,2,1,2,1,4,3,2,1,4,1,2,3,8,1,6,1,4,3,2,1,8,4,2,9,4,1,6,1,16,3,2,4,12,1,2,3,8,1,6,1,4,9,2,1,16,5,8,3,4,1,18,4,8,3,2,1,12,1,2,9,32,4,6,1,4,3,8,1,24,1,2,12,4,5,6,1,16

#offset 1

mov $1,1
lpb $0
  add $8,$1
  mov $3,$0
  lpb $3
    max $3,3
    mov $6,$2
    equ $6,0
    mov $1,$8
    add $2,$6
    mov $4,$0
    mod $4,$2
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $0,$5
    mul $5,$2
  lpe
  mov $2,1
  add $5,1
  div $5,2
  mul $1,$5
  add $7,$1
lpe
mov $0,$7
add $0,1
