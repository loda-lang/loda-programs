; A011887: [ n(n-1)(n-2)/5 ].
; 0,0,0,1,4,12,24,42,67,100,144,198,264,343,436,546,672,816,979,1162,1368,1596,1848,2125,2428,2760,3120,3510,3931,4384,4872,5394,5952,6547,7180,7854,8568,9324,10123,10966,11856,12792,13776,14809,15892,17028,18216,19458,20755,22108,23520,24990,26520,28111,29764,31482,33264,35112,37027,39010,41064,43188,45384,47653,49996,52416,54912,57486,60139,62872,65688,68586,71568,74635,77788,81030,84360,87780,91291,94894,98592,102384,106272,110257,114340,118524,122808,127194,131683,136276,140976,145782,150696,155719,160852,166098,171456,176928,182515,188218,194040,199980,206040,212221,218524,224952,231504,238182,244987,251920,258984,266178,273504,280963,288556,296286,304152,312156,320299,328582,337008,345576,354288,363145,372148,381300,390600,400050,409651,419404,429312,439374,449592,459967,470500,481194,492048,503064,514243,525586,537096,548772,560616,572629,584812,597168,609696,622398,635275,648328,661560,674970,688560,702331,716284,730422,744744,759252,773947,788830,803904,819168,834624,850273,866116,882156,898392,914826,931459,948292,965328,982566,1000008,1017655,1035508,1053570,1071840,1090320,1109011,1127914,1147032,1166364,1185912,1205677,1225660,1245864,1266288,1286934,1307803,1328896,1350216,1371762,1393536,1415539,1437772,1460238,1482936,1505868,1529035,1552438,1576080,1599960,1624080,1648441,1673044,1697892,1722984,1748322,1773907,1799740,1825824,1852158,1878744,1905583,1932676,1960026,1987632,2015496,2043619,2072002,2100648,2129556,2158728,2188165,2217868,2247840,2278080,2308590,2339371,2370424,2401752,2433354,2465232,2497387,2529820,2562534,2595528,2628804,2662363,2696206,2730336,2764752,2799456,2834449,2869732,2905308,2941176,2977338,3013795,3050548

sub $0,1
lpb $0,1
  mov $2,$0
  pow $0,2
  sub $0,1
  mul $2,$0
  mov $1,$2
  sub $0,$2
lpe
div $1,5
