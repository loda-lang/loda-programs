; A051236: Largest integer a(n) for which the integer interval [ 0,a(n) ] is a subset of the set of determinants of all n X n 0-1 matrices.
; Submitted by Jamie Morken(w4)
; 1,1,2,3,5,9,18,40,102,268

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $8,1
  add $6,$8
  sub $6,$7
  mov $8,$4
  add $1,1
  add $1,$3
  add $2,$4
  mul $3,$0
  mov $4,$5
  add $5,$2
  sub $6,$5
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
add $0,1
