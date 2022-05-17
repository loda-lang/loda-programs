; A179229: a(n)=number of Abelian groups of order 2n which are not isomorphic to any Galois field GF(k) of that order.
; Submitted by Saenger
; 0,0,0,1,0,0,1,2,1,0,0,1,1,1,0,3

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mod $3,2
    mov $4,$0
    mod $4,$2
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,2
  lpb $0
    dif $0,$2
    add $1,1
  lpe
lpe
mov $0,$1
sub $0,1
