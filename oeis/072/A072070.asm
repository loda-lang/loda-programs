; A072070: Number of integer solutions to the equation 4*x^2 + y^2 + 8*z^2 = n.
; Submitted by MASTERBLASTER
; 1,2,0,0,4,4,0,0,6,6,0,0,8,12,0,0,12,8,0,0,8,8,0,0,8,14,0,0,16,4,0,0,6,16,0,0,12,20,0,0,24,8,0,0,8,20,0,0,24,18,0,0,24,12,0,0,0,16,0,0,16,20,0,0,12,8,0,0,16,16,0,0,30,32,0,0,24,16,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  trn $0,3
  add $1,4
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
