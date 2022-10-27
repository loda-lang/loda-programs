; A033768: Product t2(q^d); d | 9, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Simon Strandgaard
; 1,1,0,2,1,0,2,0,0,3,3,0,3,2,0,4,0,0,4,4,0,3,1,0,5,0,0,3,5,0,6,3,0,7,0,0,4,5,0,5,4,0,4,0,0,8,5,0,6,1,0,5,0,0,7,7,0,6,5,0,7,0,0,8,7,0,7,4,0,5,0,0,8,9,0,10,0,0,9,0,0,4,7,0,7,6,0,7,0,0,9,6,0,11,6,0,8,0,0,10

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
    add $5,$6
    add $7,$8
    mov $8,3
  lpe
  add $1,$5
  add $3,6
  add $3,$4
  mov $4,3
lpe
mov $0,$1
