; A089384: Greatest squarefree proper divisor of n, a(1) = 1.
; Submitted by damotbe
; 1,1,1,2,1,3,1,2,3,5,1,6,1,7,5,2,1,6,1,10,7,11,1,6,5,13,3,14,1,15,1,2,11,17,7,6,1,19,13,10,1,21,1,22,15,23,1,6,7,10,17,26,1,6,11,14,19,29,1,30,1,31,21,2,13,33,1,34,23,35,1,6,1,37,15,38,11,39,1,10

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $0,$7
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    gcd $4,$0
    mov $7,$4
    trn $7,1
    add $7,1
    seq $7,228483 ; a(n) = 2 - mu(n), where mu(n) is the Moebius function (A008683).
    equ $7,2
    equ $7,$8
    mov $9,10
    add $9,$5
    mov $10,$0
    mov $11,1
    sub $4,$0
    mul $7,$$9
    add $5,1
  lpe
  add $2,1
lpe
mov $0,$7
