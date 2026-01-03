; A007383: Number of strict first-order maximal independent sets in path graph.
; Submitted by iBezanilla
; 0,0,1,0,3,1,6,4,11,10,20,21,36,41,64,77,113,141,199,254,350,453,615,803,1080,1418,1896,2498,3328,4394,5841,7722,10251,13563,17990,23814,31571,41804,55404,73375,97228,128779,170624,226007,299425

#offset 1

mov $1,1
sub $0,1
lpb $0
  add $1,1
  mov $2,$1
  bin $2,$0
  add $3,$2
  sub $0,2
lpe
mov $0,$3
