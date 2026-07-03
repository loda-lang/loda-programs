; A341565: Fourier coefficients of the modular form (1/t_{6a}) * (1-12*sqrt(-3)/t_{6a})^(7/6) * F_{6a}^10.
; Submitted by loader3229
; 1,39,630,5336,24201,48636,-9010,-130950,-28494,-536860,-1191576,2163096,-1089665,1915839,5242734,1311824,-7589916,7560720,-14913082,-3150750,-14651190,8250716,-7614810,-8887536,25910649,73227294,-21473658,59100840,47646780,-125614836,-7751458

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8655 ; Theta series of direct sum of 4 copies of hexagonal lattice.
  mov $3,$1
  seq $3,341563 ; Fourier coefficients of the modular form (1/t_{6a}) * sqrt( 1-12*sqrt(-3)/t_{6a} ) * F_{6a}^6.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
