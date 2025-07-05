; A361020: Lexicographically earliest infinite sequence such that a(i) = a(j) => A343029(i) = A343029(j) and A343030(i) = A343030(j) for all i, j >= 0.
; Submitted by BrandyNOW
; 1,2,3,4,2,5,6,7,3,4,5,8,4,9,10,11,2,5,6,7,5,8,9,12,6,7,8,13,7,14,15,16,3,4,5,8,4,9,10,11,5,8,9,12,8,13,14,17,4,9,10,11,9,12,13,18,10,11,12,19,11,20,21,22,2,5,6,7,5,8,9,12,6,7,8,13,7,14,15,16

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    equ $3,0
  lpe
  add $2,$3
  add $2,$1
  div $0,2
  add $1,1
lpe
add $0,$2
add $0,1
