; A001860: Number of series-reduced planted trees with n+9 nodes and 4 internal nodes.
; 0,3,12,29,57,99,157,234,333,456,606,786,998,1245,1530,1855,2223,2637,3099,3612,4179,4802,5484,6228,7036,7911,8856,9873,10965,12135,13385,14718,16137,17644,19242,20934,22722,24609,26598,28691,30891,33201,35623,38160,40815,43590,46488,49512,52664,55947,59364,62917,66609,70443,74421,78546,82821,87248,91830,96570,101470,106533,111762,117159,122727,128469,134387,140484,146763,153226,159876,166716,173748,180975,188400,196025,203853,211887,220129,228582,237249,246132,255234,264558,274106,283881,293886,304123,314595,325305,336255,347448,358887,370574,382512,394704,407152,419859,432828,446061,459561,473331,487373,501690,516285,531160,546318,561762,577494,593517,609834,626447,643359,660573,678091,695916,714051,732498,751260,770340,789740,809463,829512,849889,870597,891639,913017,934734,956793,979196,1001946,1025046,1048498,1072305,1096470,1120995,1145883,1171137,1196759,1222752,1249119,1275862,1302984,1330488,1358376,1386651,1415316,1444373,1473825,1503675,1533925,1564578,1595637,1627104,1658982,1691274,1723982,1757109,1790658,1824631,1859031,1893861,1929123,1964820,2000955,2037530,2074548,2112012,2149924,2188287,2227104,2266377,2306109,2346303,2386961,2428086,2469681,2511748,2554290,2597310,2640810,2684793,2729262,2774219,2819667,2865609,2912047,2958984,3006423,3054366,3102816,3151776,3201248,3251235,3301740,3352765,3404313,3456387,3508989,3562122,3615789,3669992,3724734,3780018,3835846,3892221,3949146,4006623,4064655,4123245,4182395,4242108,4302387,4363234,4424652,4486644,4549212,4612359,4676088,4740401,4805301,4870791,4936873,5003550,5070825,5138700,5207178,5276262,5345954,5416257,5487174,5558707,5630859,5703633,5777031,5851056,5925711,6000998,6076920,6153480,6230680,6308523,6387012,6466149,6545937,6626379,6707477,6789234,6871653,6954736

mov $12,$0
mov $14,$0
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mul $0,8
    mov $1,2
    add $1,$0
    div $1,3
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
