; A076743: Nonzero coefficients of the polynomials in the numerator of 1/(1+x^2) and its successive derivatives, starting with the highest power of x.
; Submitted by [AF>Libristes]Maeda
; 1,-2,6,-2,-24,24,120,-240,24,-720,2400,-720,5040,-25200,15120,-720,-40320,282240,-282240,40320,362880,-3386880,5080320,-1451520,40320,-3628800,43545600,-91445760,43545600,-3628800,39916800,-598752000,1676505600

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,76257 ; Coefficients of the polynomials in the numerator of 1/(1+x^2) and its successive derivatives, starting with the coefficient of the highest power of x.
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
