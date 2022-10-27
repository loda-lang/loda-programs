; A095305: Numbers n such that A094020(n) < n.
; Submitted by Science United
; 4,6,10,14,16,22,24,26,34,36,38,40,46,56,58,60,62,74,82,84,86,88,94,96,100,104,106,118,122,132,134,136,140,142,144,146,152,156,158,166,178,184,194,196,202,204,206,214,216,218,220,226,228,232,240,248,254,260

mov $1,1
mov $2,$0
add $0,1
pow $2,2
add $2,10
lpb $2
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  add $6,1
  add $1,2
  mov $5,$3
  gcd $5,$6
  div $3,$5
  cmp $3,1
  mul $6,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,7
div $0,2
add $0,4
