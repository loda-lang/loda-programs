; A274681: Numbers k such that 4*k + 1 is a triangular number.
; 0,5,11,26,38,63,81,116,140,185,215,270,306,371,413,488,536,621,675,770,830,935,1001,1116,1188,1313,1391,1526,1610,1755,1845,2000,2096,2261,2363,2538,2646,2831,2945,3140,3260,3465,3591,3806,3938,4163,4301,4536,4680,4925,5075,5330,5486,5751,5913,6188,6356,6641,6815,7110,7290,7595,7781,8096,8288,8613,8811,9146,9350,9695,9905,10260,10476,10841,11063,11438,11666,12051,12285,12680,12920,13325,13571,13986,14238,14663,14921,15356,15620,16065,16335,16790,17066,17531,17813,18288,18576,19061,19355,19850,20150,20655,20961,21476,21788,22313,22631,23166,23490,24035,24365,24920,25256,25821,26163,26738,27086,27671,28025,28620,28980,29585,29951,30566,30938,31563,31941,32576,32960,33605,33995,34650,35046,35711,36113,36788,37196,37881,38295,38990,39410,40115,40541,41256,41688,42413,42851,43586,44030,44775,45225,45980,46436,47201,47663,48438,48906,49691,50165,50960,51440,52245,52731,53546,54038,54863,55361,56196,56700,57545,58055,58910,59426,60291,60813,61688,62216,63101,63635,64530,65070,65975,66521,67436,67988,68913,69471,70406,70970,71915,72485,73440,74016,74981,75563,76538,77126,78111,78705,79700,80300,81305,81911,82926,83538,84563,85181,86216,86840,87885,88515,89570,90206,91271,91913,92988,93636,94721,95375,96470,97130,98235,98901,100016,100688,101813,102491,103626,104310,105455,106145,107300,107996,109161,109863,111038,111746,112931,113645,114840,115560,116765,117491,118706,119438,120663,121401,122636,123380,124625

mov $3,$0
mul $3,2
mov $2,3
lpb $0,1
  add $4,4
  add $2,$3
  mov $3,$4
  add $1,$2
  mov $4,$2
  mov $2,0
  sub $0,1
  add $0,$1
  sub $0,$1
lpe
