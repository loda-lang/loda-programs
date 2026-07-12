; A030208: Expansion of q^(-1/2) * (eta(q) * eta(q^3))^3 in powers of q.
; Submitted by loader3229
; 1,-3,0,2,9,0,-22,0,0,26,-6,0,25,-27,0,-46,0,0,26,66,0,-22,0,0,-45,0,0,0,-78,0,74,18,0,122,0,0,-46,-75,0,-142,81,0,0,0,0,-44,138,0,2,0,0,194,0,0,-214,-78,0,0,-198,0,121,0,0,146,66,0,52,0,0,-22,0,0,0,135,0,-286,0,0,-118,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,727 ; Expansion of Product_{k >= 1} (1 - x^k)^4.
  mov $3,$1
  seq $3,33687 ; Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
