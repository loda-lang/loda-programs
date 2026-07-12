; A014455: Theta series of quadratic form with Gram matrix [ 1, 0, 0; 0, 1, 0; 0, 0, 2 ]. Number of integer solutions to x^2 + y^2 + 2*z^2 = n.
; Submitted by Owdjim
; 1,4,6,8,12,8,8,16,6,12,24,8,24,24,0,16,12,16,30,24,24,16,24,16,8,28,24,32,48,8,0,32,6,32,48,16,36,40,24,16,24,16,48,40,24,40,0,32,24,36,30,16,72,24,32,48,0,32,72,24,48,40,0,48,12,16,48,56,48,32,48,16,30,64,24,40,72,32,0,32

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
  add $1,8
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
