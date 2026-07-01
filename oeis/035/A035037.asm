; A035037: Fourier coefficients of E_{gamma,2}^2*E_{0,4}.
; Submitted by loader3229
; 1,32,-32,-3712,33248,-154176,519808,-1515776,3961312,-9076576,18733632,-36644736,68028032,-118068032,196600064,-321854208,509407712,-771903936,1144487776,-1683935360,2427663936,-3391425536,4658284416,-6406755072

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4011 ; Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
  mov $3,$1
  seq $3,35036 ; Fourier coefficients of E_{gamma,2}*E_{0,4}.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
