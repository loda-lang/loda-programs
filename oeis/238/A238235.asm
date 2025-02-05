; A238235: Numerators of Euler twin numbers Et(n).
; Submitted by ChelseaOilman
; 1,-1,-1,-1,1,1,-1,-17,17,31,-31,-691,691,5461,-5461,-929569,929569,3202291,-3202291,-221930581,221930581,4722116521,-4722116521,-968383680827,968383680827,14717667114151,-14717667114151

mov $1,$0
mov $4,0
mov $5,0
mov $7,$0
mov $6,2
lpb $6
  div $6,2
  mov $0,$7
  add $0,$6
  seq $0,226158 ; a(n) = 2*n*(2^n - 1)*zeta(1-n) where in the case n=0 the limit is understood, zeta(s) the Riemann zeta function.
  div $5,2
  sub $5,1
  mul $5,$0
  add $4,$5
  add $5,10
  mov $8,$0
lpe
mov $2,$1
mul $2,$1
mov $3,$2
pow $3,2
add $3,$1
mul $3,$2
sub $4,$8
sub $1,1
mul $1,$3
gcd $1,$4
mov $0,$4
div $0,$1
