; A262000: a(n) = n^2*(7*n - 5)/2.
; 0,1,18,72,184,375,666,1078,1632,2349,3250,4356,5688,7267,9114,11250,13696,16473,19602,23104,27000,31311,36058,41262,46944,53125,59826,67068,74872,83259,92250,101866,112128,123057,134674,147000,160056,173863,188442,203814,220000,237021,254898,273652,293304,313875,335386,357858,381312,405769,431250,457776,485368,514047,543834,574750,606816,640053,674482,710124,747000,785131,824538,865242,907264,950625,995346,1041448,1088952,1137879,1188250,1240086,1293408,1348237,1404594,1462500,1521976,1583043,1645722,1710034,1776000,1843641,1912978,1984032,2056824,2131375,2207706,2285838,2365792,2447589,2531250,2616796,2704248,2793627,2884954,2978250,3073536,3170833,3270162,3371544,3475000,3580551,3688218,3798022,3909984,4024125,4140466,4259028,4379832,4502899,4628250,4755906,4885888,5018217,5152914,5290000,5429496,5571423,5715802,5862654,6012000,6163861,6318258,6475212,6634744,6796875,6961626,7129018,7299072,7471809,7647250,7825416,8006328,8190007,8376474,8565750,8757856,8952813,9150642,9351364,9555000,9761571,9971098,10183602,10399104,10617625,10839186,11063808,11291512,11522319,11756250,11993326,12233568,12476997,12723634,12973500,13226616,13483003,13742682,14005674,14272000,14541681,14814738,15091192,15371064,15654375,15941146,16231398,16525152,16822429,17123250,17427636,17735608,18047187,18362394,18681250,19003776,19329993,19659922,19993584,20331000,20672191,21017178,21365982,21718624,22075125,22435506,22799788,23167992,23540139,23916250,24296346,24680448,25068577,25460754,25857000,26257336,26661783,27070362,27483094,27900000,28321101,28746418,29175972,29609784,30047875,30490266,30936978,31388032,31843449,32303250,32767456,33236088,33709167,34186714,34668750,35155296,35646373,36142002,36642204,37147000,37656411,38170458,38689162,39212544,39740625,40273426,40810968,41353272,41900359,42452250,43008966,43570528,44136957,44708274,45284500,45865656,46451763,47042842,47638914,48240000,48846121,49457298,50073552,50694904,51321375,51952986,52589758,53231712,53878869

mov $2,$0
mov $5,$0
lpb $5,1
  lpb $2,1
    add $4,$0
    add $0,5
    sub $2,1
  lpe
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
  sub $5,6
lpe
mov $1,$3
