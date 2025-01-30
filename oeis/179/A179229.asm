; A179229: a(n) = number of Abelian groups of order 2*n which are not isomorphic to the group of units of the ring Z/kZ for any k.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,0,0,1,2,1,0,0,1,1,1,0,3,1,1,1,0,0,1,0,2,2,1,2,2,0,0,1,6,0,2,0,1,1,2,0,2,0,1,1,0,2,1,1,2,2,3,0,2,0,3,0,2,1,1,1,1,1,2,1,10,0,1,1,2,0,1,1,4,1,1,1,3,1,0,1,2

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mod $3,2
    mov $4,$0
    mod $4,$2
    equ $4,0
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
