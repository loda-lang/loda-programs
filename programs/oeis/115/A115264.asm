; A115264: Diagonal sums of correlation triangle for floor((n+2)/2).
; 1,1,3,4,8,10,17,21,32,39,55,66,89,105,136,159,200,231,284,325,392,445,528,595,697,780,903,1005,1152,1275,1449,1596,1800,1974,2211,2415,2689,2926,3240,3514,3872,4186,4592,4950,5408,5814,6328,6786,7361,7875,8515,9090,9800,10440,11225,11935,12800,13585,14535,15400,16441,17391,18528,19569,20808,21945,23292,24531,25992,27339,28920,30381,32089,33670,35511,37219,39200,41041,43169,45150,47432,49560,52003,54285,56897,59340,62128,64740,67712,70500,73664,76636,80000,83164,86736,90100,93889,97461,101475,105264,109512,113526,118017,122265,127008,131499,136503,141246,146521,151525,157080,162355,168200,173755,179900,185745,192200,198345,205120,211575,218681,225456,232903,240009,247808,255255,263417,271216,279752,287914,296835,305371,314689,323610,333336,342654,352800,362526,373104,383250,394272,404850,416328,427350,439297,450775,463203,475150,488072,500500,513929,526851,540800,554229,568711,582660,597689,612171,627760,642789,658952,674541,691292,707455,724808,741559,759528,776881,795481,813450,832695,851295,871200,890445,911025,930930,952200,972780,994755,1016025,1038721,1060696,1084128,1106824,1131008,1154440,1179392,1203576,1229312,1254264,1280800,1306536,1333889,1360425,1388611,1415964,1445000,1473186,1503089,1532125,1562912,1592815,1624503,1655290,1687897,1719585,1753128,1785735,1820232,1853775,1889244,1923741,1960200,1995669,2033136,2069595,2108089,2145556,2185095,2223589,2264192,2303731,2345417,2386020,2428808,2470494,2514403,2557191,2602241,2646150,2692360,2737410,2784800,2831010,2879600,2926990,2976800,3025390,3076440,3126250,3178561,3229611,3283203,3335514,3390408,3444000,3500217,3555111,3612672,3668889

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,1400 ; Number of partitions of n into at most 4 parts.
  add $1,$2
lpe
add $1,1
