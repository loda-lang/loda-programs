; A131474: a(n) = ceiling(n/2)*ceiling(n^2/2).
; 0,1,2,10,16,39,54,100,128,205,250,366,432,595,686,904,1024,1305,1458,1810,2000,2431,2662,3180,3456,4069,4394,5110,5488,6315,6750,7696,8192,9265,9826,11034,11664,13015,13718,15220,16000,17661,18522,20350,21296,23299,24334,26520,27648,30025,31250,33826,35152,37935,39366,42364,43904,47125,48778,52230,54000,57691,59582,63520,65536,69729,71874,76330,78608,83335,85750,90756,93312,98605,101306,106894,109744,115635,118638,124840,128000,134521,137842,144690,148176,155359,159014,166540,170368,178245,182250,190486,194672,203275,207646,216624,221184,230545,235298,245050,250000,260151,265302,275860,281216,292189,297754,309150,314928,326755,332750,345016,351232,363945,370386,383554,390224,403855,410758,424860,432000,446581,453962,469030,476656,492219,500094,516160,524288,540865,549250,566346,574992,592615,601526,619684,628864,647565,657018,676270,686000,705811,715822,736200,746496,767449,778034,799570,810448,832575,843750,866476,877952,901285,913066,937014,949104,973675,986078,1011280,1024000,1049841,1062882,1089370,1102736,1129879,1143574,1171380,1185408,1213885,1228250,1257406,1272112,1301955,1317006,1347544,1362944,1394185,1409938,1441890,1458000,1490671,1507142,1540540,1557376,1591509,1608714,1643590,1661168,1696795,1714750,1751136,1769472,1806625,1825346,1863274,1882384,1921095,1940598,1980100,2000000,2040301,2060602,2101710,2122416,2164339,2185454,2228200,2249728,2293305,2315250,2359666,2382032,2427295,2450086,2496204,2519424,2566405,2590058,2637910,2662000,2710731,2735262,2784880,2809856,2860369,2885794,2937210,2963088,3015415,3041750,3094996,3121792,3175965,3203226,3258334,3286064,3342115,3370318,3427320,3456000,3513961,3543122,3602050,3631696,3691599,3721734,3782620,3813248,3875125

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$0
    add $3,$0
    sub $0,1
  lpe
  lpb $2,1
    add $5,$4
    sub $3,$2
    trn $2,2
  lpe
  sub $5,$3
  add $1,$5
lpe
