; A002088: Sum of totient function: a(n) = Sum_{k=1..n} phi(k), cf. A000010.
; 0,1,2,4,6,10,12,18,22,28,32,42,46,58,64,72,80,96,102,120,128,140,150,172,180,200,212,230,242,270,278,308,324,344,360,384,396,432,450,474,490,530,542,584,604,628,650,696,712,754,774,806,830,882,900,940,964,1000,1028,1086,1102,1162,1192,1228,1260,1308,1328,1394,1426,1470,1494,1564,1588,1660,1696,1736,1772,1832,1856,1934,1966,2020,2060,2142,2166,2230,2272,2328,2368,2456,2480,2552,2596,2656,2702,2774,2806,2902,2944,3004,3044,3144,3176,3278,3326,3374,3426,3532,3568,3676,3716,3788,3836,3948,3984,4072,4128,4200,4258,4354,4386,4496,4556,4636,4696,4796,4832,4958,5022,5106,5154,5284,5324,5432,5498,5570,5634,5770,5814,5952,6000,6092,6162,6282,6330,6442,6514,6598,6670,6818,6858,7008,7080,7176,7236,7356,7404,7560,7638,7742,7806,7938,7992,8154,8234,8314,8396,8562,8610,8766,8830,8938,9022,9194,9250,9370,9450,9566,9654,9832,9880,10060,10132,10252,10340,10484,10544,10704,10796,10904,10976,11166,11230,11422,11518,11614,11698,11894,11954,12152,12232,12364,12464,12632,12696,12856,12958,13090,13186,13366,13414,13624,13728,13868,13974,14142,14214,14394,14502,14646,14726,14918,14990,15212,15308,15428,15540,15766,15838,16066,16154,16274,16386,16618,16690,16874,16990,17146,17242,17480,17544,17784,17894,18056,18176,18344,18424,18640,18760,18924

cal $0,210000 ; Number of unimodular 2 X 2 matrices having all terms in {0,1,...,n}.
add $0,2
div $0,4
mov $1,$0
div $1,2
