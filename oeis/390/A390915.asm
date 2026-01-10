; A390915: Number of elements of the ring of n-adic integers that satisfy y^k = y for at least one integer k > 1.
; Submitted by [SG]KidDoesCrunch
; 3,3,3,5,9,7,3,3,15,11,9,13,21,15,3,17,9,19,15,21,33,23,9,5,39,3,21,29,45,31,3,33,51,35,9,37,57,39,15,41,63,43,33,15,69,47,9,7,15,51,39,53,9,55,21,57,87,59,45,61,93,21,3,65,99,67,51,69,105,71,9,73,111,15,57,77,117,79,15,3

#offset 2

mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
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
  add $5,$2
  lpb $0
    dif $0,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
