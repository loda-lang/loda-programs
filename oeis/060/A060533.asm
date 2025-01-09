; A060533: Number of homeomorphically irreducible multigraphs (or series-reduced multigraphs or multigraphs without nodes of degree 2) on 3 labeled nodes.
; Submitted by Sphynx
; 1,3,0,3,9,12,19,27,36,46,57,69,82,96,111,127,144,162,181,201,222,244,267,291,316,342,369,397,426,456,487,519,552,586,621,657,694,732,771,811,852,894,937,981,1026,1072,1119,1167,1216,1266,1317,1369,1422,1476,1531,1587,1644,1702,1761,1821,1882,1944,2007,2071,2136,2202,2269,2337,2406,2476,2547,2619,2692,2766,2841,2917,2994,3072,3151,3231

mov $4,3
add $0,2
lpb $0
  sub $0,1
  sub $6,7
  add $6,$0
  mov $7,$6
  sub $7,2
  add $9,$5
  add $2,$1
  add $4,1
  sub $4,$9
  mov $6,$4
  add $8,$2
  mul $9,-1
  mov $1,$0
  mov $3,$8
  equ $4,98
  mov $8,$5
  sub $8,$10
  mov $10,$7
  add $5,$7
lpe
mov $0,$3
