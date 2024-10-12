; A339047: a(n) gives the multiplicity for A154777(n) representable as x^2 + 2*y^2 with positive integers x and y, for n >= 1.
; Submitted by Kotenok2000
; 1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,2,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,2,1,2,1,2,1,1,2,2,1,2,1,1,1,1,1,1,1,1,1,3,2,1,1,1,3,1,1,2,1,1,2,1,1,1,3

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,7
  mov $6,$1
  seq $6,2325 ; Glaisher's J numbers.
  div $6,2
  mov $3,$6
  neq $3,0
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
