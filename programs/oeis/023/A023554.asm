; A023554: Convolution of natural numbers >= 3 and (Fib(2), Fib(3), Fib(4), ...).
; 3,10,22,43,78,136,231,386,638,1047,1710,2784,4523,7338,11894,19267,31198,50504,81743,132290,214078,346415,560542,907008,1467603,2374666,3842326,6217051,10059438,16276552,26336055,42612674,68948798,111561543,180510414,292072032,472582523,764654634,1237237238,2001891955,3239129278,5241021320,8480150687,13721172098,22201322878,35922495071,58123818046,94046313216,152170131363,246216444682,398386576150,644603020939,1042989597198,1687592618248,2730582215559,4418174833922,7148757049598,11566931883639,18715688933358,30282620817120,48998309750603,79280930567850,128279240318582,207560170886563,335839411205278,543399582091976,879238993297391,1422638575389506,2301877568687038,3724516144076687,6026393712763870

add $0,1
mov $2,4
mov $4,3
lpb $0
  sub $0,1
  add $1,$4
  trn $3,1
  add $3,$2
  mov $2,$4
  add $3,3
  mov $4,$3
lpe
