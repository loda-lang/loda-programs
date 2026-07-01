; A341563: Fourier coefficients of the modular form (1/t_{6a}) * sqrt( 1-12*sqrt(-3)/t_{6a} ) * F_{6a}^6.
; Submitted by loader3229
; 1,15,54,-88,-423,540,-418,810,594,836,-1320,-4104,-209,1431,-594,4256,8100,-4752,-298,-6270,17226,-12100,-22842,-1296,-9063,8910,19494,29160,12540,-7668,-34738,37224,-22572,21812,-61560,-46872,67562,-3135,-47520,-76912,85617,67716,32076

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8654 ; Theta series of direct sum of 3 copies of hexagonal lattice.
  mov $3,$1
  seq $3,30208 ; Expansion of q^(-1/2) * (eta(q) * eta(q^3))^3 in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
