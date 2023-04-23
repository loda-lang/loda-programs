; A213022: Expansion of phi(x)^2 * psi(x) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Science United
; 1,5,8,5,8,16,9,8,16,8,17,24,8,16,16,13,24,16,16,24,32,13,8,32,8,24,40,16,25,24,24,24,32,16,16,40,17,32,32,16,40,48,16,16,32,21,48,32,16,24,40,32,24,56,24,45,40,16,32,24,32,40,48,16,32,64,25,24,64,16,32,64,16,48,48,40,32,24,25,40,56,40,40,48,24,40,80,16,48,48,32,53,40,32,24,80,40,32,32,16

mov $4,3
mov $1,$0
mul $1,2
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  add $5,2
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
