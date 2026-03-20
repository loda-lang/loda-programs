; A285773: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 84", based on the 5-celled von Neumann neighborhood.
; Submitted by [SG]KidDoesCrunch
; 1,0,2,0,4,0,10,0,16,0,40,0,68,0,170,0,256,0,640,0,1088,0,2720,0,4112,0,10280,0,17476,0,43690,0,65536,0,163840,0,278528,0,696320,0,1052672,0,2631680,0,4473856,0,11184640,0,16777472,0,41943680,0,71304256,0,178260640,0,269488144,0,673720360,0,1145324612,0,2863311530,0,4294967296,0,10737418240,0,18253611008,0,45634027520,0,68987912192,0,172469780480,0,293198626816,0,732996567040,0

mov $1,$0
mov $2,-1
pow $2,$0
add $2,1
add $0,1
lpb $0
  trn $0,2
  mov $5,$1
  bin $5,$3
  mod $5,2
  add $3,1
  mul $4,2
  add $4,$5
lpe
mov $0,$4
mul $0,$2
div $0,2
