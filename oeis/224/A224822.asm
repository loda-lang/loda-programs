; A224822: Expansion of phi(-q) * phi(-q^3)^2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by vaughan
; 1,-2,0,-4,10,0,4,-16,0,-2,8,0,12,-8,0,-16,26,0,0,-24,0,-8,8,0,20,-10,0,-4,32,0,8,-48,0,-8,16,0,10,-8,0,-32,40,0,8,-24,0,0,16,0,28,-18,0,-24,40,0,4,-64,0,-8,8,0,32,-24,0,-16,58,0,16,-24,0,-16,16,0,0,-16,0,-28,72,0,8,-80

mul $0,3
mov $1,-1
pow $1,$0
mov $2,$0
add $2,1
lpb $2
  trn $2,1
  mov $4,$2
  nrt $4,2
  pow $4,2
  equ $4,$2
  mul $4,2
  mov $7,$2
  equ $7,0
  mov $5,$3
  seq $5,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
  add $3,1
  sub $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $2,$6
mul $2,$1
mov $0,$2
