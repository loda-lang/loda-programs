; A295388: a(n) is the least k > n such that n divides k, and n+1 divides k+1, and n+2 divides k+2.
; 7,14,63,64,215,174,511,368,999,670,1727,1104,2743,1694,4095,2464,5831,3438,7999,4640,10647,6094,13823,7824,17575,9854,21951,12208,26999,14910,32767,17984,39303,21454,46655,25344,54871,29678,63999,34480,74087,39774,85183,45584,97335,51934,110591,58848,124999,66350,140607,74464,157463,83214,175615,92624,195111,102718,215999,113520,238327,125054,262143,137344,287495,150414,314431,164288,342999,178990,373247,194544,405223,210974,438975,228304,474551,246558,511999,265760,551367,285934,592703,307104,636055,329294,681471,352528,728999,376830,778687,402224,830583,428734,884735,456384,941191,485198,999999,515200,1061207,546414,1124863,578864,1191015,612574,1259711,647568,1330999,683870,1404927,721504,1481543,760494,1560895,800864,1643031,842638,1727999,885840,1815847,930494,1906623,976624,2000375,1024254,2097151,1073408,2196999,1124110,2299967,1176384,2406103,1230254,2515455,1285744,2628071,1342878,2743999,1401680,2863287,1462174,2985983,1524384,3112135,1588334,3241791,1654048,3374999,1721550,3511807,1790864,3652263,1862014,3796415,1935024,3944311,2009918,4095999,2086720,4251527,2165454,4410943,2246144,4574295,2328814,4741631,2413488,4912999,2500190,5088447,2588944,5268023,2679774,5451775,2772704,5639751,2867758,5831999,2964960,6028567,3064334,6229503,3165904,6434855,3269694,6644671,3375728,6858999,3484030,7077887,3594624,7301383,3707534,7529535,3822784,7762391,3940398,7999999,4060400,8242407,4182814,8489663,4307664,8741815,4434974,8998911,4564768,9260999,4697070,9528127,4831904,9800343,4969294,10077695,5109264,10360231,5251838,10647999,5397040,10941047,5544894,11239423,5695424,11543175,5848654,11852351,6004608,12166999,6163310,12487167,6324784,12812903,6489054,13144255,6656144,13481271,6826078,13823999,6998880,14172487,7174574,14526783,7353184,14886935,7534734,15252991,7719248,15624999,7906750

mov $2,$0
cal $0,33931 ; a(n) = lcm(n,n+1,n+2).
mov $1,$0
add $1,1
add $1,$2
