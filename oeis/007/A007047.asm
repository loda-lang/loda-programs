; A007047: Number of chains in power set of n-set.
; Submitted by Jamie Morken(w1)
; 1,3,11,51,299,2163,18731,189171,2183339,28349043,408990251,6490530291,112366270379,2107433393523,42565371881771,921132763911411,21262618727925419,521483068116543603,13542138653027381291,371206349277313644531,10710751184977536812459,324499299994016295527283,10299377679212761538176811,341753805346982837178321651,11833116484296581890602595499,426789461753903103302333992563,16008903039376673969944510156331,623591055674486492997104905014771,25190248259800264134073495741338539

mov $2,$0
add $0,1
pow $0,2
lpb $0
  div $1,2
  add $1,$3
  mov $3,$0
  sub $0,1
  pow $3,$2
lpe
mov $0,$1
div $0,4
mul $0,2
add $0,1
