; A374406: Number of ways to write n as an ordered sum of a triangular number, a square and a hexagonal number.
; Submitted by [AF] Kalianthys
; 1,3,3,2,3,3,3,5,3,2,6,5,3,3,1,5,9,5,3,5,5,4,7,3,2,9,5,4,5,6,6,8,8,2,6,4,5,11,8,3,6,5,4,9,4,7,11,8,2,5,8,7,13,5,6,10,7,6,4,7,8,9,4,2,11,12,5,12,6,3,15,10,6,9,7,4,12,6,5,8

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
  lpe
  add $4,1
  add $1,$5
  mov $3,$4
  add $4,3
lpe
mov $0,$1
