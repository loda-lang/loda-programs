; A160324: Number of ways to express n as the sum of a square, a pentagonal number and a hexagonal number.
; Submitted by Simon Strandgaard
; 1,3,3,1,1,3,4,3,1,2,4,3,2,2,2,4,5,4,2,2,3,3,5,3,3,2,3,5,4,5,2,5,5,2,2,1,6,8,5,2,3,5,4,3,4,5,3,3,2,5,7,7,5,4,7,4,4,3,4,4,3,6,3,2,5,5,9,7,3,3,6,9,5,3,1,8,7,6,2,5,6,3,10,4,3,3,8,7,5,4,1,4,10,7,5,4,8,6,2,8

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    add $8,4
  lpe
  add $4,1
  add $1,$5
  mov $3,$4
  add $4,2
lpe
mov $0,$1
