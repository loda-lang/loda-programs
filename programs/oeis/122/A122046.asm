; A122046: Partial sums of floor(n^2/8).
; 0,0,0,1,3,6,10,16,24,34,46,61,79,100,124,152,184,220,260,305,355,410,470,536,608,686,770,861,959,1064,1176,1296,1424,1560,1704,1857,2019,2190,2370,2560,2760,2970,3190,3421,3663,3916,4180,4456,4744,5044,5356,5681,6019,6370,6734,7112,7504,7910,8330,8765,9215,9680,10160,10656,11168,11696,12240,12801,13379,13974,14586,15216,15864,16530,17214,17917,18639,19380,20140,20920,21720,22540,23380,24241,25123,26026,26950,27896,28864,29854,30866,31901,32959,34040,35144,36272,37424,38600,39800,41025,42275,43550,44850,46176,47528,48906,50310,51741,53199,54684,56196,57736,59304,60900,62524,64177,65859,67570,69310,71080,72880,74710,76570,78461,80383,82336,84320,86336,88384,90464,92576,94721,96899,99110,101354,103632,105944,108290,110670,113085,115535,118020,120540,123096,125688,128316,130980,133681,136419,139194,142006,144856,147744,150670,153634,156637,159679,162760,165880,169040,172240,175480,178760,182081,185443,188846,192290,195776,199304,202874,206486,210141,213839,217580,221364,225192,229064,232980,236940,240945,244995,249090,253230,257416,261648,265926,270250,274621,279039,283504,288016,292576,297184,301840,306544,311297,316099,320950,325850,330800,335800,340850,345950,351101,356303,361556,366860,372216,377624,383084,388596,394161,399779,405450,411174,416952,422784,428670,434610,440605,446655,452760,458920,465136,471408,477736,484120,490561,497059,503614,510226,516896,523624,530410,537254,544157,551119,558140,565220,572360,579560,586820,594140,601521,608963,616466,624030,631656,639344,647094

mov $2,$0
add $2,2
lpb $2,1
  add $3,$2
  lpb $3,1
    trn $3,4
    add $1,$3
  lpe
  sub $2,1
lpe
