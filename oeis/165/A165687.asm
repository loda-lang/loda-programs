; A165687: Number of reduced words of length n in Coxeter group on 38 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,38,1406,52022,1924814,71218118,2635070366,97497603542,3607411331054,133474219248295,4938546112160904,182726206148991744,6760869627477111480,250152176215336551984,9255630519918739230696

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,702
  mov $3,$1
  mul $3,36
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
