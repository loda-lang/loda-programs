; A129464: Second column (m=1) of triangle A129462 (v=2 member of a certain family).
; Submitted by Jon Maiga
; 1,-2,-6,-48,-720,-17280,-604800,-29030400,-1828915200,-146313216000,-14485008384000,-1738201006080000,-248562743869440000,-41758540970065920000,-8142915489162854400000,-1824013069572479385600000,-465123332740982243328000000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
  mul $1,$2
  sub $4,1
lpe
mov $3,$4
cmp $3,0
add $4,$3
div $1,$4
mov $0,$1