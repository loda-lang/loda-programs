; A081020: Even order Taylor coefficients at x = 0 of exp(-x^2/(x^2-2)), odd order coefficients being equal to zero.
; Submitted by Tony Fitzgerald
; 1,1,9,195,7665,473445,42110145,5085535455,799363389825,158394573362025,38590445989920825,11330437552124766075,3943491069629507821425,1604701708312172643298125,754577935727586683368280625,405920422302165926006881404375

mov $1,1
fil $1,5
mov $4,$0
add $4,1
add $4,$0
mov $0,0
lpb $4
  sub $4,1
  mul $2,$5
  mul $2,$4
  sub $4,1
  add $1,$5
  div $2,$1
  mul $3,$0
  mul $3,$5
  add $3,$2
  add $5,2
  add $0,1
  mov $1,1
lpe
mov $0,$3
