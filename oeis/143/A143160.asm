; A143160: Expansion of q^(-5/12) * eta(q) * eta(q^2) * eta(q^3) * eta(q^4) in powers of q.
; Submitted by loader3229
; 1,-1,-2,0,0,5,1,1,-2,-7,4,-5,-2,-1,4,7,-1,5,-1,2,2,4,-13,-10,1,-1,-2,3,6,-8,-1,2,9,4,9,3,-1,-3,9,-8,-9,2,-9,3,-12,-10,1,11,-6,14,-11,-1,1,2,18,-13,3,12,13,6,6,-7,-3,-5,-2,-14,2,-10,-7,-2,-18,14,19,-9,-9,-9,10,-4,-11,11

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,29838 ; Expansion of square root of q times normalized Hauptmodul for Gamma(4) in powers of q^8.
  mov $3,$1
  seq $3,143159 ; Expansion of q^(-13/24) * eta(q^2) * eta(q^3) * eta(q^4)^2 in powers of q.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
