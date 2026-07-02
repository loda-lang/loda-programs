; A014704: Expansion of ((theta_2)^4+(theta_3)^4)/(Delta_24)^2.
; Submitted by loader3229
; 1,72,2400,52576,870732,11739984,134825216,1359259200,12290396058,101268020984,769721861376,5449376818656,36216000728200,227395735413552,1356190070338560,7717657198319936,42069113073665703,220400042813587800

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4011 ; Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
  mov $3,$1
  seq $3,82558 ; Expansion of Product_{m>=1} 1/(1-x^m)^48.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
