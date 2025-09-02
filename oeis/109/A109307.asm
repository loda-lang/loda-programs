; A109307: Numbers m such that m^2 + (m+/-1)^2 are both semiprimes.
; Submitted by Science United
; 11,16,27,38,44,45,52,55,56,57,63,64,68,74,75,76,77,81,112,113,114,124,134,141,142,143,148,151,152,170,180,181,182,183,184,191,192,209,214,215,216,227,240,251,252,255,256,263,266,269,270,274,275,293,294,295

#offset 1

mov $7,2
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $6,2
  pow $6,$7
  mov $5,$6
  div $5,2
  mov $3,$1
  pow $3,2
  div $3,2
  add $3,2
  add $3,$1
  mov $7,$3
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$7
  sub $3,$5
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,44
div $0,4
add $0,11
