; A077422: Chebyshev sequence T(n,11) with Diophantine property.
; Submitted by Simon Strandgaard
; 1,11,241,5291,116161,2550251,55989361,1229215691,26986755841,592479412811,13007560326001,285573847759211,6269617090376641,137646002140526891,3021942430001214961,66345087457886202251,1456569981643495234561,31978194508699008958091,702063709209734701843441,15413423408105464431597611,338393251269110482793304001,7429238104512325157021090411,163104845048002042971670685041,3580877352951532620219733980491,78616196919885715601862476885761,1725975454884534210620754757506251

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,10
  add $2,$1
  add $3,$2
lpe
mov $0,$2
