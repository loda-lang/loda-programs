; A152749: a(n) = (n+1)*(3*n+1)/4 for n odd, a(n) = n*(3*n+2)/4 for n even.
; 0,2,4,10,14,24,30,44,52,70,80,102,114,140,154,184,200,234,252,290,310,352,374,420,444,494,520,574,602,660,690,752,784,850,884,954,990,1064,1102,1180,1220,1302,1344,1430,1474,1564,1610,1704,1752,1850,1900,2002,2054,2160,2214,2324,2380,2494,2552,2670,2730,2852,2914,3040,3104,3234,3300,3434,3502,3640,3710,3852,3924,4070,4144,4294,4370,4524,4602,4760,4840,5002,5084,5250,5334,5504,5590,5764,5852,6030,6120,6302,6394,6580,6674,6864,6960,7154,7252,7450

add $0,1
mov $1,$0
mul $1,3
div $1,2
bin $1,2
div $1,3
mul $1,2
