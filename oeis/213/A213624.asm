; A213624: Expansion of psi(x)^2 * psi(x^4) in powers of x where psi() is a Ramanujan theta function.
; Submitted by Orange Kid
; 1,2,1,2,3,2,4,4,2,2,5,4,2,6,3,6,7,2,5,4,5,6,6,2,5,10,3,6,10,4,6,8,3,8,7,6,7,6,4,6,11,6,9,10,3,6,14,4,8,10,8,10,5,6,4,16,7,4,10,4,13,14,7,8,8,6,10,12,7,12,15,8,8,10,4,6,17,6,10,10,8,14,11,6,10,16,5,8,16,6,11,20,4,12,11,12,15,12,8,8

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  add $4,2
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
