; A001846: Centered 4-dimensional orthoplex numbers (crystal ball sequence for 4-dimensional cubic lattice).
; 1,9,41,129,321,681,1289,2241,3649,5641,8361,11969,16641,22569,29961,39041,50049,63241,78889,97281,118721,143529,172041,204609,241601,283401,330409,383041,441729,506921,579081,658689,746241,842249,947241,1061761,1186369

lpb $0,1
  add $5,$0
  sub $0,1
lpe
add $4,1
gcd $2,2
lpb $5,1
  sub $5,1
  add $4,1
lpe
pow $4,2
add $3,$4
mod $3,$2
add $1,$4
add $5,2
mul $5,5
add $1,$5
sub $1,11
div $1,3
mul $1,8
add $1,1
