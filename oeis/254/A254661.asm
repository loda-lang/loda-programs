; A254661: Number of ways to write n as the sum of a triangular number, an even square and a second pentagonal number.
; Submitted by Landjunge
; 1,1,1,2,1,2,2,3,2,1,3,1,3,1,2,2,3,4,2,4,1,5,3,2,2,3,4,2,3,3,3,3,4,3,3,1,5,3,3,4,4,4,3,5,5,4,5,5,2,2,2,6,5,2,4,3,2,6,3,6,2,5,5,4,5,3,7,5,4,1,4,6,8,3,5,1,6,6,5,6,4,6,6,4,4,7,3,5,2,5,2,5,5,7,6,2,7,6,4,4

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $4,1
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
    add $8,3
    add $5,$6
    mov $7,$8
  lpe
  add $4,1
  add $1,$5
  mov $3,$4
  mul $3,2
  add $4,2
lpe
mov $0,$1
