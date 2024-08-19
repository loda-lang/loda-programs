; A374409: Number of ways to write n as an ordered sum of a triangular number, a pentagonal number and a hexagonal number.
; Submitted by Mumps
; 1,3,3,2,2,2,4,5,3,2,2,4,5,3,2,4,7,4,3,3,2,7,6,5,2,2,5,4,8,6,5,3,3,6,6,4,5,7,6,5,3,6,5,8,4,3,7,5,5,4,8,11,6,4,3,5,12,7,6,1,8,7,3,6,4,6,7,12,6,5,4,9,11,11,4,1,5,8,11,7

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,-1
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
    add $8,2
    add $5,$6
    mov $7,$8
    add $8,1
  lpe
  add $4,1
  add $1,$5
  mov $3,$4
  add $4,3
lpe
mov $0,$1
