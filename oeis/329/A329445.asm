; A329445: Dirichlet inverse of A328745.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-2,-3,1,-5,6,-7,0,3,10,-11,-3,-13,14,15,0,-17,-6,-19,-5,21,22,-23,0,10,26,-1,-7,-29,-30,-31,0,33,34,35,3,-37,38,39,0,-41,-42,-43,-11,-15,46,-47,0,21,-20,51,-13,-53,2,55,0,57,58,-59,15,-61,62,-21,0,65,-66,-67,-17

#offset 1

mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    div $7,$0
    add $2,$6
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $1,-1
    add $7,1
  lpe
  mov $5,$2
  bin $5,$7
  mul $1,$5
lpe
mov $0,$1
