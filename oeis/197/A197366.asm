; A197366: Number of Abelian groups of order 2n which are isomorphic with at least one Galois Field GF(k).
; Submitted by shiva
; 1,2,1,2,1,2,0,3,1,2,1,2,0,1,1,4

mov $2,2
mov $4,1
lpb $0
  add $2,$1
  lpb $0
    dif $0,2
    div $2,4
    div $4,2
  lpe
  mov $1,1
  sub $2,$4
  add $3,$4
  div $0,2
  mov $4,$2
  sub $4,1
lpe
mov $0,$3
add $0,1
