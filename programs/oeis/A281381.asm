; A281381: a(n) = n*(n + 1)*(4*n + 5)/2.
; 0,9,39,102,210,375,609,924,1332,1845,2475,3234,4134,5187,6405,7800,9384,11169,13167,15390,17850,20559,23529,26772,30300,34125,38259,42714,47502,52635,58125,63984,70224,76857,83895,91350,99234,107559,116337,125580,135300,145509,156219,167442,179190,191475,204309,217704,231672,246225,261375,277134,293514,310527,328185,346500,365484,385149,405507,426570,448350,470859,494109,518112,542880,568425,594759,621894,649842,678615,708225,738684,770004,802197,835275,869250,904134,939939,976677,1014360,1053000,1092609,1133199,1174782,1217370,1260975,1305609,1351284,1398012,1445805,1494675,1544634,1595694,1647867,1701165,1755600,1811184,1867929,1925847,1984950,2045250,2106759,2169489,2233452,2298660,2365125,2432859,2501874,2572182,2643795,2716725,2790984,2866584,2943537,3021855,3101550,3182634,3265119,3349017,3434340,3521100,3609309,3698979,3790122,3882750,3976875,4072509,4169664,4268352,4368585,4470375,4573734,4678674,4785207,4893345,5003100,5114484,5227509,5342187,5458530,5576550,5696259,5817669,5940792,6065640,6192225,6320559,6450654,6582522,6716175,6851625,6988884,7127964,7268877,7411635,7556250,7702734,7851099,8001357,8153520,8307600,8463609,8621559,8781462,8943330,9107175,9273009,9440844,9610692,9782565,9956475,10132434,10310454,10490547,10672725,10857000,11043384,11231889,11422527,11615310,11810250,12007359,12206649,12408132,12611820,12817725,13025859,13236234,13448862,13663755,13880925,14100384,14322144,14546217,14772615,15001350,15232434,15465879,15701697,15939900,16180500,16423509,16668939,16916802,17167110,17419875,17675109,17932824,18193032,18455745,18720975,18988734,19259034,19531887,19807305,20085300,20365884,20649069,20934867,21223290,21514350,21808059,22104429,22403472,22705200,23009625,23316759,23626614,23939202,24254535,24572625,24893484,25217124,25543557,25872795,26204850,26539734,26877459,27218037,27561480,27907800,28257009,28609119,28964142,29322090,29682975,30046809,30413604,30783372,31156125

mov $3,$0
lpb $0,1
  sub $0,1
  add $3,8
  add $2,$3
  add $3,1
  add $1,$2
lpe
