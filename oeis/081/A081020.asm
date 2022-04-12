; A081020: Even order Taylor coefficients at x = 0 of exp(-x^2/(x^2-2)), odd order coefficients being equal to zero.
; Submitted by Jon Maiga
; 1,1,9,195,7665,473445,42110145,5085535455,799363389825,158394573362025,38590445989920825,11330437552124766075,3943491069629507821425,1604701708312172643298125,754577935727586683368280625,405920422302165926006881404375

mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
mov $4,1
mov $5,1
mov $0,0
lpb $3
  sub $3,1
  mul $1,$4
  mul $1,$3
  sub $3,1
  add $5,$4
  div $1,$5
  mul $2,$0
  mul $2,$4
  add $2,$1
  add $0,1
  add $4,2
  mov $5,1
lpe
mov $0,$2
