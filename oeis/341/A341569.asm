; A341569: Fourier coefficients of the modular form (1/t_{6a}) * (1-12*sqrt(-3)/t_{6a})^(11/6) * F_{6a}^14.
; Submitted by iBezanilla
; 1,63,1782,29768,324729,2412828,12353726,43222410,101978514,169305668,242060472,255399480,-312214577,-1325964249,-1359793170,-4343321920,-6825676572,5096933424,-6418882378,3032329410,38788733898,13636370492,-10673080506,132884783280,-67901221287

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8655 ; Theta series of direct sum of 4 copies of hexagonal lattice.
  mov $3,$1
  seq $3,341565 ; Fourier coefficients of the modular form (1/t_{6a}) * (1-12*sqrt(-3)/t_{6a})^(7/6) * F_{6a}^10.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
