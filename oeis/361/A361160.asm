; A361160: Discriminants of Weierstrass curves in moduli space M_3 of compact Riemann surfaces of genus 3.
; Submitted by USTL-FIL (Lille Fr)
; 8,12,17,20,24,28,32,33,40,41,44,48,52,56,57,60

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $8,$1
  add $8,1
  add $8,$1
  nrt $8,2
  add $8,$1
  mov $3,$8
  mul $3,2
  sub $3,1
  mov $7,0
  sub $7,$8
  mod $7,2
  mov $6,0
  sub $6,$7
  sub $3,$6
  mov $5,$3
  mov $9,$3
  add $3,2
  sub $9,1
  add $9,$3
  mov $11,$9
  add $11,1
  mov $10,2
  mul $10,$11
  mul $3,-1
  add $3,$10
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,5
