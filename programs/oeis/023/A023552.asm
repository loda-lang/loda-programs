; A023552: Convolution of natural numbers >= 3 and Fibonacci numbers.
; 3,7,15,28,50,86,145,241,397,650,1060,1724,2799,4539,7355,11912,19286,31218,50525,81765,132313,214102,346440,560568,907035,1467631,2374695,3842356,6217082,10059470,16276585,26336089,42612709,68948834,111561580,180510452,292072071,472582563,764654675,1237237280,2001891998,3239129322,5241021365,8480150733,13721172145,22201322926,35922495120,58123818096,94046313267,152170131415,246216444735,398386576204,644603020994,1042989597254,1687592618305,2730582215617,4418174833981,7148757049658,11566931883700,18715688933420,30282620817183,48998309750667,79280930567915,128279240318648,207560170886630,335839411205346,543399582092045,879238993297461,1422638575389577,2301877568687110,3724516144076760,6026393712763944

mov $1,3
mov $3,1
lpb $0,1
  sub $0,1
  mov $2,$1
  add $4,2
  add $1,$4
  add $3,1
  add $1,$3
  mov $4,$2
lpe
