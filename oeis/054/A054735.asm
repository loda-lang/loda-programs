; A054735: Sums of twin prime pairs.
; Submitted by vanos0512
; 8,12,24,36,60,84,120,144,204,216,276,300,360,384,396,456,480,540,564,624,696,840,864,924,1044,1140,1200,1236,1284,1320,1620,1644,1656,1716,1764,2040,2064,2100,2124,2184,2304,2460,2556,2580,2604,2640,2856,2904,2964,2976,3216,3240,3336,3396,3444,3576,3744,3756,3864,3900,3996,4056,4164,4176,4224,4260,4284,4476,4536,4620,4680,4764,5100,5184,5316,5376,5424,5460,5580,5604,5940,6000,6240,6336,6504,6516,6600,6660,6720,6744,6780,6924,6936,7056,7080,7116,7164,7344,7536,7644

seq $0,111166 ; Let p < q be consecutive primes; p is in the sequence if p/(q-p) is a record.
div $0,2
add $0,1
mul $0,4
