; A007383: Number of strict first-order maximal independent sets in path graph.
; Submitted by Christian Krause
; 0,0,1,0,3,1,6,4,11,10,20,21,36,41,64,77,113,141,199,254,350,453,615,803,1080,1418,1896,2498,3328,4394,5841,7722,10251,13563,17990,23814,31571,41804,55404,73375,97228,128779,170624,226007,299425

mov $3,2
mov $2,$0
lpb $2
  mov $0,$3
  sub $0,$2
  mov $1,$3
  bin $1,$0
  sub $2,2
  add $3,1
  add $4,$1
lpe
mov $0,$4
