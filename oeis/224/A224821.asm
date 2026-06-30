; A224821: Expansion of theta_4(q)^2 * theta_4(q^3) in powers of q.
; Submitted by iBezanilla
; 1,-4,4,-2,12,-16,0,-8,20,-4,8,-8,10,-32,8,0,28,-24,4,-8,32,-16,16,-16,0,-28,8,-2,40,-48,8,-8,52,0,8,-16,12,-64,16,-8,40,-24,0,-24,40,-16,16,-16,26,-28,20,0,64,-80,0,-16,40,-24,24,-8,0,-64,24,-8,60,-48,8,-24,72,0,16,-16,20,-48,24,-10,40,-96,0,-24

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
