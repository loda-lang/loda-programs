; A144613: a(n) = sigma(3*n) = A000203(3*n).
; 4,12,13,28,24,39,32,60,40,72,48,91,56,96,78,124,72,120,80,168,104,144,96,195,124,168,121,224,120,234,128,252,156,216,192,280,152,240,182,360,168,312,176,336,240,288,192,403,228,372,234,392,216,363,288,480,260,360,240,546,248,384,320,508,336,468,272,504,312,576,288,600,296,456,403,560,384,546,320,744,364,504,336,728,432,528,390,720,360,720,448,672,416,576,480,819,392,684,480,868,408,702,416,840,624,648,432,847,440,864,494,992,456,780,576,840,560,720,576,1170,532,744,546,896,624,960,512,1020,572,1008,528,1092,640,816,726,1080,552,936,560,1344,624,864,672,1240,720,888,741,1064,600,1209,608,1200,720,1152,768,1274,632,960,702,1512,768,1092,656,1176,936,1008,672,1560,732,1296,800,1232,696,1170,992,1488,780,1080,720,1680,728,1344,806,1440,912,1248,864,1344,968,1440,768,1651,776,1176,1092,1596,792,1440,800,1860,884,1224,960,1638,1008,1248,960,1736,960,1872,848,1512,936,1296,1056,1815,1024,1320,962,2016,1008,1482,896,2016,1240,1368,912,1820,920,1728,1248,1800,936,1680,1152,1680,1040,1728,960,2418,968,1596,1093,1736,1368,1638,1120,1920,1092,1872

mul $0,3
mov $3,$0
add $3,2
cal $3,319527
mov $2,1
mul $2,$3
add $2,$3
mov $1,$2
sub $1,56
div $1,14
add $1,4
