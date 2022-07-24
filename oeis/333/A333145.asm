; A333145: Number of unimodal negated permutations of the multiset of prime indices of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,3,1,2,2,2,1,2,1,2,1,2,1,4,1,1,2,2,2,3,1,2,2,2,1,4,1,2,2,2,1,2,1,3,2,2,1,4,2,2,2,2,1,4,1,2,2,1,2,4,1,2,2,4,1,3,1,2,3,2,2,4,1,2,1,2,1,4,2,2,2

mov $2,2
add $0,1
lpb $0
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
    add $1,$6
  lpe
  add $5,2
  div $5,2
  add $6,$5
lpe
add $0,$1
