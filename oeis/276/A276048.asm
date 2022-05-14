; A276048: Sequence associated with the functional equation of the Riemann zeta zero spectrum (see formulas).
; Submitted by zombie67 [MM]
; 0,2,9,2,625,1,117649,2,9,1,25937424601,1,23298085122481,1,1,2,48661191875666868481,1,104127350297911241532841,1,1,1,907846434775996175406740561329,1,625,1,9,1,88540901833145211536614766025207452637361,1

add $0,1
mov $2,$0
lpb $0
  gcd $1,$3
  mov $4,$0
  cmp $4,0
  add $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,$0
lpe
mov $0,$1
