; A162452: Number of reduced words of length n in the Weyl group D_46.
; Submitted by ChelseaOilman
; 1,46,1080,17250,210794,2101418,17796503,131648504,868101374,5182032940,28344317261,143450494506,677150551521,3001361428036,12561988338047,49889607533966,188796675237026,683282982630926,2372613717733406

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,161931 ; Number of reduced words of length n in the Weyl group B_24.
  mov $1,21
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
