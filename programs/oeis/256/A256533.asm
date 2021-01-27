; A256533: Product of n and the sum of all divisors of all positive integers <= n.
; 1,8,24,60,105,198,287,448,621,870,1089,1524,1833,2310,2835,3520,4046,4986,5643,6780,7791,8954,9913,11784,13050,14664,16308,18480,20010,22860,24614,27424,29865,32606,35245,39528,42032,45448,48828,53680,56744,62160,65532,70752,75870,80868,84882,92640,97363,104000,109752,117000,122112,130896,137280,146496,153672,161588,167914,180840,187636,196664,206388,217792,226655,239646,247833,260100,270549,284550,293727,311904,321638,334480,348300,363584,375760,393744,405112,425120,440235,456002,468535,492996,508045,525374,541923,563992,578411,605970,622895,645196,664113,684790,703475,735072,752235,776748,800118,829900,848501,878934,898263,928824,957915,984210,1005051,1044684,1066347,1099890,1126761,1164688,1187969,1225842,1253155,1288412,1320813,1353342,1381947,1436760,1464826,1499624,1532580,1572816,1605000,1657152,1686560,1732480,1768719,1815190,1846445,1904892,1940603,1982530,2029725,2081480,2115691,2170878,2206069,2268980,2312259,2359330,2399969,2474784,2518070,2567848,2618952,2676136,2716568,2790600,2832156,2896512,2951370,3015012,3064350,3145272,3190240,3248480,3303384,3384640,3436706,3516858,3565299,3635388,3705075,3769362,3820125,3923640,3977922,4056540,4124862,4201960,4256492,4343736,4412100,4502784,4570848,4644732,4703046,4827600,4887362,4975516,5048238,5142064,5212190,5311788,5380738,5472680,5562270,5660100,5726562,5854080,5922012,6009732,6106230,6215748,6286467,6411042,6483221,6608800,6696516,6791644,6873986,7010664,7096690,7195580,7295094,7420608,7506444,7663320,7744544,7861384,7959810,8066516,8160970,8328528,8422638,8533392,8637360,8787680,8883316,9024744,9115348,9269120,9401175,9520250,9614131,9784164,9879747,10022250,10154529,10302888,10401819,10574226,10687095,10831692,10953429,11102462,11206471,11431920,11537875,11682308,11819034,11973568,12106430,12279828,12398906,12568144,12702486,12870500

mov $2,$0
cal $0,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
mov $1,$0
mul $2,$0
add $1,$2
