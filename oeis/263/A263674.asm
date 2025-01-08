; A263674: Double interprimes: a(n) = (q+r)/2 = (p+s)/2 with p<q<r<s consecutive primes.
; Submitted by [AF>Libristes] Dudumomo
; 9,12,15,18,30,42,60,81,102,105,108,120,144,165,186,195,228,260,270,312,363,381,399,420,426,441,462,489,495,552,570,582,600,696,705,714,765,816,825,858,870,882,897,924,987,1026,1050,1056,1092,1113,1167,1230,1290,1302,1344,1428,1485,1488,1527,1551,1569,1575,1590,1620,1750,1768,1806,1872,1875,1941,1983,1998,2028,2046,2085,2121,2340,2349,2364,2391

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    add $9,$5
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,52288 ; First differences of the average of two consecutive primes (A024675).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$9
add $0,6
