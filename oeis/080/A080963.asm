; A080963: Expansion of theta_3(q)*theta_3(q^2)*theta_4(q^8) in powers of q.
; Submitted by loader3229
; 1,2,2,4,2,0,4,0,0,2,-4,-4,0,0,-8,0,-2,-8,6,-4,-8,0,4,0,0,-6,-12,0,0,0,-8,0,-4,8,8,-8,10,0,12,0,0,0,-8,12,0,0,-8,0,8,2,14,8,-8,0,16,0,0,8,-4,4,0,0,-16,0,6,0,16,-4,16,0,8,0,0,8,-20,-4,0,0,-8,0

add $0,2
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  sub $2,1
  seq $2,185338 ; McKay-Thompson series of class 16B for the Monster group with a(0) = -2.
  mov $6,$1
  mod $6,2
  mov $3,$1
  div $3,2
  mul $3,$6
  seq $3,34950 ; Expansion of eta(8z)*eta(16z)*theta_3(2z).
  mul $3,$6
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
