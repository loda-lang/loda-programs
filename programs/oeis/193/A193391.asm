; A193391: Wiener index of a benzenoid consisting of a spiral chain of n hexagons (s=1; see the Gutman et al. reference).
; 27,109,271,529,899,1397,2039,2841,3819,4989,6367,7969,9811,11909,14279,16937,19899,23181,26799,30769,35107,39829,44951,50489,56459,62877,69759,77121,84979,93349,102247,111689,121691,132269,143439,155217,167619,180661,194359,208729,223787,239549,256031,273249,291219,309957,329479,349801,370939,392909,415727,439409,463971,489429,515799,543097,571339,600541,630719,661889,694067,727269,761511,796809,833179,870637,909199,948881,989699,1031669,1074807,1119129,1164651,1211389,1259359,1308577,1359059,1410821,1463879,1518249,1573947,1630989,1689391,1749169,1810339,1872917,1936919,2002361,2069259,2137629,2207487,2278849,2351731,2426149,2502119,2579657,2658779,2739501,2821839,2905809,2991427,3078709,3167671,3258329,3350699,3444797,3540639,3638241,3737619,3838789,3941767,4046569,4153211,4261709,4372079,4484337,4598499,4714581,4832599,4952569,5074507,5198429,5324351,5452289,5582259,5714277,5848359,5984521,6122779,6263149,6405647,6550289,6697091,6846069,6997239,7150617,7306219,7464061,7624159,7786529,7951187,8118149,8287431,8459049,8633019,8809357,8988079,9169201,9352739,9538709,9727127,9918009,10111371,10307229,10505599,10706497,10909939,11115941,11324519,11535689,11749467,11965869,12184911,12406609,12630979,12858037,13087799,13320281,13555499,13793469,14034207,14277729,14524051,14773189,15025159,15279977,15537659,15798221,16061679,16328049,16597347,16869589,17144791,17422969,17704139,17988317,18275519,18565761,18859059,19155429,19454887,19757449,20063131,20371949,20683919,20999057,21317379,21638901,21963639,22291609,22622827,22957309,23295071,23636129,23980499,24328197,24679239,25033641,25391419,25752589,26117167,26485169,26856611,27231509,27609879,27991737,28377099,28765981,29158399,29554369,29953907,30357029,30763751,31174089,31588059,32005677,32426959,32851921,33280579,33712949,34149047,34588889,35032491,35479869,35931039,36386017,36844819,37307461,37773959,38244329,38718587,39196749,39678831,40164849,40654819,41148757,41646679,42148601,42654539,43164509

add $0,1
mul $0,2
mov $2,5
mov $3,4
lpb $0,1
  sub $0,1
  add $1,3
  mov $5,4
  add $5,$3
  add $5,$1
  add $1,$0
  add $1,$2
  add $1,5
  mov $4,$5
  sub $4,$2
  mov $3,$4
lpe
mov $0,$3
add $4,3
sub $1,$4
trn $1,$0
add $1,$4
add $1,2
