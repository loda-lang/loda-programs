; A071239: a(n) = n*(n+1)*(n^2+2)/6.
; 0,1,6,22,60,135,266,476,792,1245,1870,2706,3796,5187,6930,9080,11696,14841,18582,22990,28140,34111,40986,48852,57800,67925,79326,92106,106372,122235,139810,159216,180576,204017,229670,257670,288156,321271,357162,395980,437880,483021,531566,583682,639540,699315,763186,831336,903952,981225,1063350,1150526,1242956,1340847,1444410,1553860,1669416,1791301,1919742,2054970,2197220,2346731,2503746,2668512,2841280,3022305,3211846,3410166,3617532,3834215,4060490,4296636,4542936,4799677,5067150,5345650,5635476,5936931,6250322,6575960,6914160,7265241,7629526,8007342,8399020,8804895,9225306,9660596,10111112,10577205,11059230,11557546,12072516,12604507,13153890,13721040,14306336,14910161,15532902,16174950,16836700,17518551,18220906,18944172,19688760,20455085,21243566,22054626,22888692,23746195,24627570,25533256,26463696,27419337,28400630,29408030,30441996,31502991,32591482,33707940,34852840,36026661,37229886,38463002,39726500,41020875,42346626,43704256,45094272,46517185,47973510,49463766,50988476,52548167,54143370,55774620,57442456,59147421,60890062,62670930,64490580,66349571,68248466,70187832,72168240,74190265,76254486,78361486,80511852,82706175,84945050,87229076,89558856,91934997,94358110,96828810,99347716,101915451,104532642,107199920,109917920,112687281,115508646,118382662,121309980,124291255,127327146,130418316,133565432,136769165,140030190,143349186,146726836,150163827,153660850,157218600,160837776,164519081,168263222,172070910,175942860,179879791,183882426,187951492,192087720,196291845,200564606,204906746,209319012,213802155,218356930,222984096,227684416,232458657,237307590,242231990,247232636,252310311,257465802,262699900,268013400,273407101,278881806,284438322,290077460,295800035,301606866,307498776,313476592,319541145,325693270,331933806,338263596,344683487,351194330,357796980,364492296,371281141,378164382,385142890,392217540,399389211,406658786,414027152,421495200,429063825,436733926,444506406,452382172,460362135,468447210,476638316,484936376,493342317,501857070,510481570,519216756,528063571,537022962,546095880,555283280,564586121,574005366,583541982,593196940,602971215,612865786,622881636,633019752,643281125

mov $3,$0
lpb $0,1
  add $2,1
  add $4,$2
  sub $0,1
  add $2,$3
  add $1,$4
lpe
