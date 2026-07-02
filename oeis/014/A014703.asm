; A014703: Expansion of ((theta_2)^4+(theta_3)^4)/Delta_24.
; Submitted by loader3229
; 1,48,924,11648,112554,900480,6237992,38518272,216312471,1121172864,5423521068,24699631872,106641585414,438994533888,1731155650440,6565683764224,24030148815603,85118921457024

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4011 ; Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
  mov $3,$1
  sub $3,1
  seq $3,6922 ; Expansion of 1/eta(q)^24; Fourier coefficients of T_{14}.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
