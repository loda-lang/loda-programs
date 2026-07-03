; A341570: Fourier coefficients of the modular form (1/t_{6a}^3) * (1-12*sqrt(-3)/t_{6a})^(5/6) * F_{6a}^14.
; Submitted by loader3229
; 0,1,21,117,-261,-3399,1098,40905,-22710,-206181,247739,-120612,868644,-1185030,506703,-516537,-3919509,5256222,1748340,14399300,-17795346,-15633891,-3511593,-11977218,31605912,59669784,78298419,-83869830,-214809535,-81823593,192014280,-24742755

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8655 ; Theta series of direct sum of 4 copies of hexagonal lattice.
  mov $3,$1
  seq $3,341566 ; Fourier coefficients of the modular form (1/t_{6a}^3) * (1-12*sqrt(-3) / t_{6a})^(1/6) * F_{6a}^10.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
