; A045828: One fourth of theta series of cubic lattice with respect to face.
; Submitted by Simon Strandgaard
; 1,2,2,4,3,2,6,4,4,6,4,4,7,8,2,8,8,4,10,4,4,10,10,8,9,4,6,12,8,6,10,12,4,14,8,4,16,10,8,8,9,10,12,12,8,12,12,4,20,10,6,20,8,6,10,12,8,20,18,8,11,12,12,16,8,6,20,16,12,14,8,12,20,14,6,12,20,8,26,12,8,22,8,12,15,18,10,20,16,6,18,12,12,28,16,8,20,16,10,20

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
    seq $6,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
    add $8,1
    add $5,$6
    mov $7,$8
  lpe
  add $1,$5
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
