; A260162: Expansion of phi(-x) / psi(-x^3) in powers of x where psi(), phi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,-2,0,1,0,0,1,0,0,0,-2,0,1,-2,0,2,0,0,1,0,0,1,-2,0,2,-4,0,3,-2,0,2,0,0,1,-4,0,4,-6,0,5,-2,0,3,0,0,3,-6,0,6,-10,0,8,-4,0,5,-2,0,4,-10,0,9,-14,0,12,-6,0,8,-2,0,7,-14,0,14,-22,0,18,-10,0,13,-4

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,29838 ; Expansion of square root of q times normalized Hauptmodul for Gamma(4) in powers of q^8.
  mov $3,$1
  seq $3,135211 ; Expansion of psi(-x) / psi(-x^3) in powers of x where psi() is a Ramanujan theta function.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
