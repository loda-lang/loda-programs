; A051673: Cubic star numbers: a(n) = n^3 + 4*Sum_{i=0..n-1} i^2.
; 0,1,12,47,120,245,436,707,1072,1545,2140,2871,3752,4797,6020,7435,9056,10897,12972,15295,17880,20741,23892,27347,31120,35225,39676,44487,49672,55245,61220,67611,74432,81697,89420,97615,106296,115477,125172,135395,146160,157481,169372,181847,194920,208605,222916,237867,253472,269745,286700,304351,322712,341797,361620,382195,403536,425657,448572,472295,496840,522221,548452,575547,603520,632385,662156,692847,724472,757045,790580,825091,860592,897097,934620,973175,1012776,1053437,1095172,1137995,1181920,1226961,1273132,1320447,1368920,1418565,1469396,1521427,1574672,1629145,1684860,1741831,1800072,1859597,1920420,1982555,2046016,2110817,2176972,2244495,2313400,2383701,2455412,2528547,2603120,2679145,2756636,2835607,2916072,2998045,3081540,3166571,3253152,3341297,3431020,3522335,3615256,3709797,3805972,3903795,4003280,4104441,4207292,4311847,4418120,4526125,4635876,4747387,4860672,4975745,5092620,5211311,5331832,5454197,5578420,5704515,5832496,5962377,6094172,6227895,6363560,6501181,6640772,6782347,6925920,7071505,7219116,7368767,7520472,7674245,7830100,7988051,8148112,8310297,8474620,8641095,8809736,8980557,9153572,9328795,9506240,9685921,9867852,10052047,10238520,10427285,10618356,10811747,11007472,11205545,11405980,11608791,11813992,12021597,12231620,12444075,12658976,12876337,13096172,13318495,13543320,13770661,14000532,14232947,14467920,14705465,14945596,15188327,15433672,15681645,15932260,16185531,16441472,16700097,16961420,17225455,17492216,17761717,18033972,18308995,18586800,18867401,19150812,19437047,19726120,20018045,20312836,20610507,20911072,21214545,21520940,21830271,22142552,22457797,22776020,23097235,23421456,23748697,24078972,24412295,24748680,25088141,25430692,25776347,26125120,26477025,26832076,27190287,27551672,27916245,28284020,28655011,29029232,29406697,29787420,30171415,30558696,30949277,31343172,31740395,32140960,32544881,32952172,33362847,33776920,34194405,34615316,35039667,35467472,35898745

add $4,$0
lpb $0,1
  mov $1,$2
  sub $0,1
  add $3,$4
  add $4,4
  add $2,$3
  add $1,$2
lpe
