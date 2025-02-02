; A211302: Minimal number of smaller integer-sided squares that tile a p X p square, where p = n-th prime.
; Submitted by Leviathan
; 4,6,8,9,11,11,12,13,13,14,15,15,15,16,16,16,17,17,17,18,18,18,18,18,19,19,19,19,19,19

#offset 1

mov $3,$0
mul $3,8
lpb $3
  add $4,1
  equ $5,0
  mul $1,2
  add $3,$7
  add $3,$5
  max $6,$2
  div $6,$3
  mov $8,$1
  mul $8,3
  add $1,2
  add $2,$8
  sub $2,$6
  div $6,$3
  sub $7,$6
  sub $3,3
lpe
mov $0,$4
add $0,1
