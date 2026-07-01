; A048145: Fourier coefficients of T_{22}.
; Submitted by loader3229
; 1,288,14904,426112,8562276,134540352,1755029888,19741075200,196533385938,1764816436448,14500094242176,110227959388800,782224621127800,5219693361381312,32949478849264128,197761897774715648

#offset -2

add $0,3
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4009 ; Expansion of Eisenstein series E_4(q) (alternate convention E_2(q)); theta series of E_8 lattice.
  mov $3,$1
  seq $3,82558 ; Expansion of Product_{m>=1} 1/(1-x^m)^48.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
