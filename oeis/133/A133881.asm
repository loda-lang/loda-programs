; A133881: Even numbers k such that binomial(k+p,k) mod k = 1, where p=10.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,68,164,260,292,356,388,452,484,516,548,676,708,772,836,932,964,1028,1060,1124,1156,1252,1348,1412,1444,1508,1572,1604,1636,1732,1796,1828,1892,1924,2084,2116,2244,2276,2308,2372,2404,2468,2564,2596,2692,2756

mov $2,$0
add $2,2
mul $2,8
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,10
  add $5,$3
  bin $5,$3
  mod $5,$3
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
