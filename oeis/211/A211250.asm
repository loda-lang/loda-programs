; A211250: E.g.f.: exp(-1)*Sum_{n>=0} (1+x)^(n^3)/n!.
; Submitted by Science United
; 1,5,198,20548,4088918,1341552690,661685880676,460785157967228,432879460822014552,529918744425680488240,822575286838815581568992,1583737023708711008926884072,3713773722396456674797120593784,10445266376618187161982580673417192

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,2
  add $4,$2
  seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
