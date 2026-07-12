; A034949: Expansion of eta(8z)*eta(16z)*theta_3(z).
; Submitted by loader3229
; 1,2,0,0,2,0,0,0,-1,0,0,0,-2,0,0,0,0,-6,0,0,-4,0,0,0,-1,0,0,0,2,0,0,0,-4,0,0,0,2,0,0,0,4,0,0,0,2,0,0,0,1,10,0,0,-2,0,0,0,4,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,-4,0,0,0,0,0,0,0

#offset 1

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,80015 ; Expansion of theta_3(q) / theta_3(q^2) in powers of q.
  mov $5,$1
  mod $5,2
  mov $3,$1
  div $3,2
  mul $3,$5
  seq $3,34950 ; Expansion of eta(8z)*eta(16z)*theta_3(2z).
  mul $3,$5
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
