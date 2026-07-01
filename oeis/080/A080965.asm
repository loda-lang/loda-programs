; A080965: Expansion of eta(q^2)^12/(eta(q)^4eta(q^4)^5) in powers of q.
; Submitted by loader3229
; 1,4,2,-8,-4,8,-8,-16,6,12,8,-8,-8,24,0,-16,12,16,10,-24,-8,16,-24,-16,8,28,8,-32,-16,8,0,-32,6,32,16,-16,-12,40,-24,-16,24,16,16,-40,-8,40,0,-32,24,36,10,-16,-24,24,-32,-48,0,32,24,-24,-16,40,0,-48,12,16,16,-56,-16,32,-48,-16,30,64,8,-40,-24,32,0,-32

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
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
