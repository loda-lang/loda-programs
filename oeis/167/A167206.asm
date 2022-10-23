; A167206: Binomial transform of A164555.
; Submitted by Science United
; 1,2,4,7,10,11,8,1,-6,-5,16,89,-348,-7747,-58764,-301959,-1226902,-4249557,-13125130,-36998357,-95306260,-219609123,-430081728,-623477651,-457458788,-3070156979,-61496380490,-630601717145,-4635893019708,-27904927526379

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,164555 ; Numerators of the "original" Bernoulli numbers; also the numerators of the Bernoulli polynomials at x=1.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
