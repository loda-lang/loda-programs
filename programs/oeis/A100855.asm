; A100855: n*(n^3-n^2+n+1)/2.
; 0,1,7,33,106,265,561,1057,1828,2961,4555,6721,9582,13273,17941,23745,30856,39457,49743,61921,76210,92841,112057,134113,159276,187825,220051,256257,296758,341881,391965,447361,508432,575553,649111,729505,817146,912457,1015873,1127841,1248820,1379281,1519707,1670593,1832446,2005785,2191141,2389057,2600088,2824801,3063775,3317601,3586882,3872233,4174281,4493665,4831036,5187057,5562403,5957761,6373830,6811321,7270957,7753473,8259616,8790145,9345831,9927457,10535818,11171721,11835985,12529441,13252932,14007313,14793451,15612225,16464526,17351257,18273333,19231681,20227240,21260961,22333807,23446753,24600786,25796905,27036121,28319457,29647948,31022641,32444595,33914881,35434582,37004793,38626621,40301185,42029616,43813057,45652663,47549601,49505050,51520201,53596257,55734433,57935956,60202065,62534011,64933057,67400478,69937561,72545605,75225921,77979832,80808673,83713791,86696545,89758306,92900457,96124393,99431521,102823260,106301041,109866307,113520513,117265126,121101625,125031501,129056257,133177408,137396481,141715015,146134561,150656682,155282953,160014961,164854305,169802596,174861457,180032523,185317441,190717870,196235481,201871957,207628993,213508296,219511585,225640591,231897057,238282738,244799401,251448825,258232801,265153132,272211633,279410131,286750465,294234486,301864057,309641053,317567361,325644880,333875521,342261207,350803873,359505466,368367945,377393281,386583457,395940468,405466321,415163035,425032641,435077182,445298713,455699301,466281025,477045976,487996257,499133983,510461281,521980290,533693161,545602057,557709153,570016636,582526705,595241571,608163457,621294598,634637241,648193645,661966081,675956832,690168193,704602471,719261985,734149066,749266057,764615313,780199201,796020100,812080401,828382507,844928833,861721806,878763865,896057461,913605057,931409128,949472161,967796655,986385121,1005240082,1024364073,1043759641,1063429345,1083375756,1103601457,1124109043,1144901121,1165980310,1187349241,1209010557,1230966913,1253220976,1275775425,1298632951,1321796257,1345268058,1369051081,1393148065,1417561761,1442294932,1467350353,1492730811,1518439105,1544478046,1570850457,1597559173,1624607041,1651996920,1679731681,1707814207,1736247393,1765034146,1794177385,1823680041,1853545057,1883775388,1914374001

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $2,1
    add $3,1
    add $5,$3
    add $3,$4
    sub $2,1
  lpe
lpe
mov $1,$5
