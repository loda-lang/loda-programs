; A016226: Expansion of 1/((1-x)(1-4x)(1-11x)).
; Submitted by Jamie Morken(w3)
; 1,16,197,2252,25113,277608,3059149,33672484,370484705,4075681280,44833892181,493178406396,5424984839977,59674922718232,656424507814493,7220671017615188,79427386920390129,873701279030783664

mov $2,-1
add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $1,11
  add $1,$2
  mul $2,4
lpe
mov $0,$1
