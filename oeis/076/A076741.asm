; A076741: Nonzero coefficients of the polynomials in the numerator of 1/(1+x^2) and its successive derivatives, starting with the constant term.
; Submitted by Science United
; 1,-2,-2,6,24,-24,24,-240,120,-720,2400,-720,-720,15120,-25200,5040,40320,-282240,282240,-40320,40320,-1451520,5080320,-3386880,362880,-3628800,43545600,-91445760,43545600,-3628800,-3628800,199584000,-1197504000

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,76256 ; Coefficients of the polynomials in the numerator of 1/(1+x^2) and its successive derivatives, starting with the constant term.
  mov $5,$3
  add $1,1
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
