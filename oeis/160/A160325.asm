; A160325: Number of ways to express n=0,1,2,... as the sum of a triangular number, an even square and a pentagonal number.
; Submitted by ChelseaOilman
; 1,2,1,1,2,3,3,2,2,1,3,3,2,1,1,5,3,3,2,4,3,2,6,2,2,2,5,4,3,3,1,4,4,3,1,1,5,7,5,3,4,6,4,3,4,5,2,3,3,5,4,5,5,2,6,2,5,5,5,3,3,6,3,2,5,4,6,6,3,3,6,9,6,5,4,5,5,6,2,7,4,3,6,6,4,2,7,7,3,3,4,5,8,5,5,5,8,4,2,4

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $4,1
  mov $7,3
  mov $1,-2
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
    add $1,3
    add $5,$6
    mov $7,$1
  lpe
  add $4,1
  mov $3,$4
  mul $3,2
  add $4,2
lpe
mov $0,$5
