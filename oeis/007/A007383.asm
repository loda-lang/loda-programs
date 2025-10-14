; A007383: Number of strict first-order maximal independent sets in path graph.
; Submitted by 10esseeTony
; 0,0,1,0,3,1,6,4,11,10,20,21,36,41,64,77,113,141,199,254,350,453,615,803,1080,1418,1896,2498,3328,4394,5841,7722,10251,13563,17990,23814,31571,41804,55404,73375,97228,128779,170624,226007,299425

#offset 1

mov $8,8
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$3
  mov $2,$3
  mov $3,$4
  mul $4,-2
  add $1,$4
  mov $4,$5
  mul $5,-3
  add $1,$5
  add $1,$6
  mov $5,$6
  mov $6,$7
  mul $7,3
  add $1,$7
  mov $7,$8
  mov $8,$1
lpe
mov $0,$6
div $0,8
