; A296058: Numbers k such that floor((3*k - 1)/2) is prime.
; 2,4,5,8,9,12,13,16,20,21,25,28,29,32,36,40,41,45,48,49,53,56,60,65,68,69,72,73,76,85,88,92,93,100,101,105,109,112,116,120,121,128,129,132,133,141,149,152,153,156,160,161,168,172,176,180,181,185,188,189,196,205,208,209,212,221,225,232,233,236,240,245,249,253,256,260,265,268,273,280,281,288,289,293,296,300,305,308,309,312,320,325,328,333,336,340,348,349,361,365,372,376,380,381,385,392,396,400,401,405,409,412,413,421,428,429,432,436,440,441,449,452,456,461,468,473,480,485,489,493,496,501,505,508,513,516,525,532,540,541,548,549,552,553,560,569,572,573,576,585,588,589,592,605,608,613,620,625,628,632,636,645,648,652,656,661,665,673,676,680,681,688,689,693,700,701,708,709,713,725,728,729,732,736,740,745,749,753,768,769,776,781,788,792,796,801,809,812,816,820,821,825,833,840,852,853,856,860,861,865,868,869,872,880,881,885,908,912,916,921,933,940,949,952,953,956,960,965,968,969,973,981,988,989,992,993,996,1000,1008,1016,1021,1029,1033,1036,1040,1045,1048,1053,1056,1065

cal $0,168565 ; Let p = prime(n); then a(n) = p + (p-1)/2.
mul $0,4
add $1,$0
div $1,9
add $1,1
