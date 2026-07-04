; A341573: Fourier coefficients of the modular form (1/t_{6a}^3) * (1-12*sqrt(-3)/t_{6a})^(3/2) * F_{6a}^18.
; Submitted by Manuel Gomez
; 0,1,45,837,7971,36009,6858,-622215,-1749510,3437451,17561891,-11031732,-67208940,69554250,-49492953,-261597033,1059514371,-637727490,1136241540,-3548694460,1012385646,-1118737251,-2102447745,12785364702,10428178248,-5328737064,-24564279141,-20702406870

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8655 ; Theta series of direct sum of 4 copies of hexagonal lattice.
  mov $3,$1
  seq $3,341570 ; Fourier coefficients of the modular form (1/t_{6a}^3) * (1-12*sqrt(-3)/t_{6a})^(5/6) * F_{6a}^14.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
