; A100185: Structured meta-anti-prism numbers, the n-th number from a structured n-gonal anti-prism number sequence.
; 1,4,19,68,185,416,819,1464,2433,3820,5731,8284,11609,15848,21155,27696,35649,45204,56563,69940,85561,103664,124499,148328,175425,206076,240579,279244,322393,370360,423491,482144,546689,617508,694995,779556,871609,971584,1079923,1197080,1323521,1459724,1606179,1763388,1931865,2112136,2304739,2510224,2729153,2962100,3209651,3472404,3750969,4045968,4358035,4687816,5035969,5403164,5790083,6197420,6625881,7076184,7549059,8045248,8565505,9110596,9681299,10278404,10902713,11555040,12236211,12947064,13688449,14461228,15266275,16104476,16976729,17883944,18827043,19806960,20824641,21881044,22977139,24113908,25292345,26513456,27778259,29087784,30443073,31845180,33295171,34794124,36343129,37943288,39595715,41301536,43061889,44877924,46750803,48681700,50671801,52722304,54834419,57009368,59248385,61552716,63923619,66362364,68870233,71448520,74098531,76821584,79619009,82492148,85442355,88470996,91579449,94769104,98041363,101397640,104839361,108367964,111984899,115691628,119489625,123380376,127365379,131446144,135624193,139901060,144278291,148757444,153340089,158027808,162822195,167724856,172737409,177861484,183098723,188450780,193919321,199506024,205212579,211040688,216992065,223068436,229271539,235603124,242064953,248658800,255386451,262249704,269250369,276390268,283671235,291095116,298663769,306379064,314242883,322257120,330423681,338744484,347221459,355856548,364651705,373608896,382730099,392017304,401472513,411097740,420895011,430866364,441013849,451339528,461845475,472533776,483406529,494465844,505713843,517152660,528784441,540611344,552635539,564859208,577284545,589913756,602749059,615792684,629046873,642513880,656195971,670095424,684214529,698555588,713120915,727912836,742933689,758185824,773671603,789393400,805353601,821554604,837998819,854688668,871626585,888815016,906256419,923953264,941908033,960123220,978601331,997344884,1016356409,1035638448,1055193555,1075024296,1095133249,1115523004,1136196163,1157155340,1178403161,1199942264,1221775299,1243904928,1266333825,1289064676,1312100179,1335443044,1359095993,1383061760,1407343091,1431942744,1456863489,1482108108,1507679395,1533580156,1559813209,1586381384,1613287523,1640534480,1668125121,1696062324,1724348979,1752987988,1781982265,1811334736,1841048339,1871126024,1901570753,1932385500

mov $1,2
mov $3,$0
lpb $0
  add $2,$0
  sub $0,1
  add $4,$2
  add $1,$4
  add $2,$0
lpe
mul $1,2
sub $1,1
lpb $3
  add $1,1
  sub $3,1
lpe
sub $1,2
