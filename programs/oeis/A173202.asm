; A173202: Solutions y of the Mordell equation y^2 = x^3 - 3a^2 + 1 for a = 0,1,2, ... (solutions x are given by the sequence A000466)
; 0,5,58,207,500,985,1710,2723,4072,5805,7970,10615,13788,17537,21910,26955,32720,39253,46602,54815,63940,74025,85118,97267,110520,124925,140530,157383,175532,195025,215910,238235,262048,287397,314330,342895,373140,405113,438862,474435,511880,551245,592578,635927,681340,728865,778550,830443,884592,941045,999850,1061055,1124708,1190857,1259550,1330835,1404760,1481373,1560722,1642855,1727820,1815665,1906438,2000187,2096960,2196805,2299770,2405903,2515252,2627865,2743790,2863075,2985768,3111917,3241570,3374775,3511580,3652033,3796182,3944075,4095760,4251285,4410698,4574047,4741380,4912745,5088190,5267763,5451512,5639485,5831730,6028295,6229228,6434577,6644390,6858715,7077600,7301093,7529242,7762095,7999700,8242105,8489358,8741507,8998600,9260685,9527810,9800023,10077372,10359905,10647670,10940715,11239088,11542837,11852010,12166655,12486820,12812553,13143902,13480915,13823640,14172125,14526418,14886567,15252620,15624625,16002630,16386683,16776832,17173125,17575610,17984335,18399348,18820697,19248430,19682595,20123240,20570413,21024162,21484535,21951580,22425345,22905878,23393227,23887440,24388565,24896650,25411743,25933892,26463145,26999550,27543155,28094008,28652157,29217650,29790535,30370860,30958673,31554022,32156955,32767520,33385765,34011738,34645487,35287060,35936505,36593870,37259203,37932552,38613965,39303490,40001175,40707068,41421217,42143670,42874475,43613680,44361333,45117482,45882175,46655460,47437385,48227998,49027347,49835480,50652445,51478290,52313063,53156812,54009585,54871430,55742395,56622528,57511877,58410490,59318415,60235700,61162393,62098542,63044195,63999400,64964205,65938658,66922807,67916700,68920385,69933910,70957323,71990672,73034005,74087370,75150815,76224388,77308137,78402110,79506355,80620920,81745853,82881202,84027015,85183340,86350225,87527718,88715867,89914720,91124325,92344730,93575983,94818132,96071225,97335310,98610435,99896648,101193997,102502530,103822295,105153340,106495713,107849462,109214635,110591280,111979445,113379178,114790527,116213540,117648265,119094750,120553043,122023192,123505245

mov $1,$0
add $0,$0
add $2,5
lpb $0,1
  add $1,$2
  add $3,6
  sub $1,6
  sub $0,1
  add $2,$3
lpe
