; A317614: a(n) = (1/2)*(n^3 + n*(n mod 2)).
; 1,4,15,32,65,108,175,256,369,500,671,864,1105,1372,1695,2048,2465,2916,3439,4000,4641,5324,6095,6912,7825,8788,9855,10976,12209,13500,14911,16384,17985,19652,21455,23328,25345,27436,29679,32000,34481,37044,39775,42592,45585,48668,51935,55296,58849,62500,66351,70304,74465,78732,83215,87808,92625,97556,102719,108000,113521,119164,125055,131072,137345,143748,150415,157216,164289,171500,178991,186624,194545,202612,210975,219488,228305,237276,246559,256000,265761,275684,285935,296352,307105,318028,329295,340736,352529,364500,376831,389344,402225,415292,428735,442368,456385,470596,485199,500000,515201,530604,546415,562432,578865,595508,612575,629856,647569,665500,683871,702464,721505,740772,760495,780448,800865,821516,842639,864000,885841,907924,930495,953312,976625,1000188,1024255,1048576,1073409,1098500,1124111,1149984,1176385,1203052,1230255,1257728,1285745,1314036,1342879,1372000,1401681,1431644,1462175,1492992,1524385,1556068,1588335,1620896,1654049,1687500,1721551,1755904,1790865,1826132,1862015,1898208,1935025,1972156,2009919,2048000,2086721,2125764,2165455,2205472,2246145,2287148,2328815,2370816,2413489,2456500,2500191,2544224,2588945,2634012,2679775,2725888,2772705,2819876,2867759,2916000,2964961,3014284,3064335,3114752,3165905,3217428,3269695,3322336,3375729,3429500,3484031,3538944,3594625,3650692,3707535,3764768,3822785,3881196,3940399,4000000,4060401,4121204,4182815,4244832,4307665,4370908,4434975,4499456,4564769,4630500,4697071,4764064,4831905,4900172,4969295,5038848,5109265,5180116,5251839,5324000,5397041,5470524,5544895,5619712,5695425,5771588,5848655,5926176,6004609,6083500,6163311,6243584,6324785,6406452,6489055,6572128,6656145,6740636,6826079,6912000,6998881,7086244,7174575,7263392,7353185,7443468,7534735,7626496,7719249,7812500

add $0,1
mov $2,$0
mul $0,2
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $3,$2
    sub $4,4
  lpe
lpe
mov $1,$3
