; A220212: Convolution of natural numbers (A000027) with tetradecagonal numbers (A051866).
; 0,1,16,70,200,455,896,1596,2640,4125,6160,8866,12376,16835,22400,29240,37536,47481,59280,73150,89320,108031,129536,154100,182000,213525,248976,288666,332920,382075,436480,496496,562496,634865,714000,800310,894216,996151,1106560,1225900,1354640,1493261,1642256,1802130,1973400,2156595,2352256,2560936,2783200,3019625,3270800,3537326,3819816,4118895,4435200,4769380,5122096,5494021,5885840,6298250,6731960,7187691,7666176,8168160,8694400,9245665,9822736,10426406,11057480,11716775,12405120,13123356,13872336,14652925,15466000,16312450,17193176,18109091,19061120,20050200,21077280,22143321,23249296,24396190,25585000,26816735,28092416,29413076,30779760,32193525,33655440,35166586,36728056,38340955,40006400,41725520,43499456,45329361,47216400,49161750,51166600,53232151,55359616,57550220,59805200,62125805,64513296,66968946,69494040,72089875,74757760,77499016,80314976,83206985,86176400,89224590,92352936,95562831,98855680,102232900,105695920,109246181,112885136,116614250,120435000,124348875,128357376,132462016,136664320,140965825,145368080,149872646,154481096,159195015,164016000,168945660,173985616,179137501,184402960,189783650,195281240,200897411,206633856,212492280,218474400,224581945,230816656,237180286,243674600,250301375,257062400,263959476,270994416,278169045,285485200,292944730,300549496,308301371,316202240,324254000,332458560,340817841,349333776,358008310,366843400,375841015,385003136,394331756,403828880,413496525,423336720,433351506,443542936,453913075,464464000,475197800,486116576,497222441,508517520,520003950,531683880,543559471,555632896,567906340,580382000,593062085,605948816,619044426,632351160,645871275,659607040,673560736,687734656,702131105,716752400,731600870,746678856,761988711,777532800,793313500,809333200,825594301,842099216,858850370,875850200,893101155,910605696,928366296,946385440,964665625,983209360,1002019166,1021097576,1040447135,1060070400,1079969940,1100148336,1120608181,1141352080,1162382650,1183702520,1205314331,1227220736,1249424400,1271928000,1294734225,1317845776,1341265366,1364995720,1389039575,1413399680,1438078796,1463079696,1488405165,1514058000,1540041010,1566357016,1593008851,1619999360,1647331400,1675007840,1703031561,1731405456,1760132430,1789215400,1818657295,1848461056,1878629636,1909166000,1940073125

mov $2,$0
lpb $0
  lpb $0
    sub $0,1
    add $4,$2
  lpe
  mov $3,$4
  lpb $2
    add $5,$3
    add $1,$5
    sub $2,1
    add $3,4
  lpe
lpe
