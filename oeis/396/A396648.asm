; A396648: Row sums of A396585.
; Submitted by ChelseaOilman
; 1,1,10,43,281,1696,11299,76021,530233,3762586,27227344,199866877,1486781817,11183830113,84970900590,651275129209,5031396780569,39146897194144,306553977245400,2414736027217185,19123743585485361,152205562028419571,1216968487013006341,9771808681784619977

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  add $1,1
  bin $1,$0
  seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  pow $0,2
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
