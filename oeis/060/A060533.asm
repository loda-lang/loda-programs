; A060533: Number of homeomorphically irreducible multigraphs (or series-reduced multigraphs or multigraphs without nodes of degree 2) on 3 labeled nodes.
; Submitted by loader3229
; 1,3,0,3,9,12,19,27,36,46,57,69,82,96,111,127,144,162,181,201,222,244,267,291,316,342,369,397,426,456,487,519,552,586,621,657,694,732,771,811,852,894,937,981,1026,1072,1119,1167,1216,1266,1317,1369,1422,1476,1531,1587,1644,1702,1761,1821,1882,1944,2007,2071,2136,2202,2269,2337,2406,2476,2547,2619,2692,2766,2841,2917,2994,3072,3151,3231

mov $1,1
mov $2,3
mov $4,3
mov $5,9
mov $6,12
mov $7,19
mov $8,27
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  add $9,$6
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-3
  add $9,$7
  mov $7,$8
  mul $8,3
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
