; A085314: Number of distinct 11th powers modulo n.
; Submitted by Simon Strandgaard
; 1,2,3,3,5,6,7,5,7,10,11,9,13,14,15,9,17,14,19,15,21,22,3,15,21,26,19,21,29,30,31,17,33,34,35,21,37,38,39,25,41,42,43,33,35,6,47,27,43,42,51,39,53,38,55,35,57,58,59,45,61,62,49,33,65,66,7,51,9,70,71,35,73,74,63,57,77,78,79,45

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    sub $6,1
    mul $4,$2
    sub $4,$6
    dif $4,11
    mov $5,1
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
