; A263502: Expansion of phi(q) * f(-q^2)^3 / f(-q^6) in powers of q where phi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,2,-3,-6,2,0,0,12,-3,-4,12,-6,-6,0,-6,0,2,-6,-12,12,0,0,24,-12,0,14,-6,-6,12,0,-24,12,-3,0,12,-12,-4,0,-12,-24,12,-6,0,36,-6,0,24,-12,-6,14,-15,0,0,0,0,24,-6,-24,36,-6,0,0,-18,-24,2,-12,-24,36,-6,0,24,-12,-12,24,-18,-30,12,0,0,36

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,34933 ; Expansion of theta_3(q)^2 * theta_3(q^3) in powers of q.
  mov $5,$1
  add $5,665
  mod $5,3
  mul $5,3
  sub $5,2
  mov $3,$1
  seq $3,261321 ; Expansion of (phi(q) / phi(q^3))^2 in powers of q where phi() is a Ramanujan theta function.
  mul $3,$5
  div $3,4
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
