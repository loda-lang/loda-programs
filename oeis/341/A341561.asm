; A341561: Fourier coefficients of the modular form (1/t_{3A}) * F_{3A}^16.
; Submitted by Pavel_Kirpichenko
; 0,1,54,1269,16804,134406,628398,1311968,-1701864,-14345991,-16443324,25426764,11246580,16601078,505866816,-113853762,-1326884336,1507092642,-3873575034,100819028,2685180888,6885133920,-20849400,10111254408,-10371867912,-412371305,-58625773596

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8655 ; Theta series of direct sum of 4 copies of hexagonal lattice.
  mov $3,$1
  seq $3,341557 ; Fourier coefficients of the modular form (1/t_{3A}) * F_{3A}^12.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
