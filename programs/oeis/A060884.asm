; A060884: a(n) = n^4 - n^3 + n^2 - n + 1.
; 1,1,11,61,205,521,1111,2101,3641,5905,9091,13421,19141,26521,35855,47461,61681,78881,99451,123805,152381,185641,224071,268181,318505,375601,440051,512461,593461,683705,783871,894661,1016801,1151041,1298155,1458941,1634221,1824841,2031671,2255605,2497561,2758481,3039331,3341101,3664805,4011481,4382191,4778021,5200081,5649505,6127451,6635101,7173661,7744361,8348455,8987221,9661961,10374001,11124691,11915405,12747541,13622521,14541791,15506821,16519105,17580161,18691531,19854781,21071501,22343305,23671831,25058741,26505721,28014481,29586755,31224301,32928901,34702361,36546511,38463205,40454321,42521761,44667451,46893341,49201405,51593641,54072071,56638741,59295721,62045105,64889011,67829581,70868981,74009401,77253055,80602181,84059041,87625921,91305131,95099005,99009901,103040201,107192311,111468661,115871705,120403921,125067811,129865901,134800741,139874905,145090991,150451621,155959441,161617121,167427355,173392861,179516381,185800681,192248551,198862805,205646281,212601841,219732371,227040781,234530005,242203001,250062751,258112261,266354561,274792705,283429771,292268861,301313101,310565641,320029655,329708341,339604921,349722641,360064771,370634605,381435461,392470681,403743631,415257701,427016305,439022881,451280891,463793821,476565181,489598505,502897351,516465301,530305961,544422961,558819955,573500621,588468661,603727801,619281791,635134405,651289441,667750721,684522091,701607421,719010605,736735561,754786231,773166581,791880601,810932305,830325731,850064941,870154021,890597081,911398255,932561701,954091601,975992161,998267611,1020922205,1043960221,1067385961,1091203751,1115417941,1140032905,1165053041,1190482771,1216326541,1242588821,1269274105,1296386911,1323931781,1351913281,1380336001,1409204555,1438523581,1468297741,1498531721,1529230231,1560398005,1592039801,1624160401,1656764611,1689857261,1723443205,1757527321,1792114511,1827209701,1862817841,1898943905,1935592891,1972769821,2010479741,2048727721,2087518855,2126858261,2166751081,2207202481,2248217651,2289801805,2331960181,2374698041,2418020671,2461933381,2506441505,2551550401,2597265451,2643592061,2690535661,2738101705,2786295671,2835123061,2884589401,2934700241,2985461155,3036877741,3088955621,3141700441,3195117871,3249213605,3303993361,3359462881,3415627931,3472494301,3530067805,3588354281,3647359591,3707089621,3767550281,3828747505

mov $2,$0
lpb $0,1
  sub $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    add $2,2
    add $1,$2
    sub $3,1
  lpe
lpe
add $1,1
