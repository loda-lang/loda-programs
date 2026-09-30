; A116597: Expansion of theta_3(q) * theta_4(q^4)^2 in powers of q.
; Submitted by KetamiNO [YouTube]
; 1,2,0,0,-2,-8,0,0,-4,10,0,0,8,-8,0,0,6,16,0,0,-8,-16,0,0,-8,10,0,0,0,-24,0,0,12,16,0,0,-10,-8,0,0,-8,32,0,0,24,-24,0,0,8,18,0,0,-8,-24,0,0,-16,16,0,0,0,-24,0,0,6,32,0,0,-16,-32,0,0,-12,16,0,0,24,-32,0,0

mov $1,0
mov $4,0
mul $0,2
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
  trn $0,1
  mov $3,$1
  seq $3,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
