; A027625: Numerator of n*(n+5)/((n+2)*(n+3)).
; 0,1,7,4,6,25,11,14,52,21,25,88,34,39,133,50,56,187,69,76,250,91,99,322,116,125,403,144,154,493,175,186,592,209,221,700,246,259,817,286,300,943,329,344,1078,375,391,1222,424,441,1375,476,494,1537,531,550,1708,589,609,1888,650,671,2077,714,736,2275,781,804,2482,851,875,2698,924,949,2923,1000,1026,3157,1079,1106,3400,1161,1189,3652,1246,1275,3913,1334,1364,4183,1425,1456,4462,1519,1551,4750,1616,1649,5047,1716,1750,5353,1819,1854,5668,1925,1961,5992,2034,2071,6325,2146,2184,6667,2261,2300,7018,2379,2419,7378,2500,2541,7747,2624,2666,8125,2751,2794,8512,2881,2925,8908,3014,3059,9313,3150,3196,9727,3289,3336,10150,3431,3479,10582,3576,3625,11023,3724,3774,11473,3875,3926,11932,4029,4081,12400,4186,4239,12877,4346,4400,13363,4509,4564,13858,4675,4731,14362,4844,4901,14875,5016,5074,15397,5191,5250,15928,5369,5429,16468,5550,5611,17017,5734,5796,17575,5921,5984,18142,6111,6175,18718,6304,6369,19303,6500,6566,19897,6699,6766,20500,6901,6969,21112,7106,7175,21733,7314,7384,22363,7525,7596,23002,7739,7811,23650,7956,8029,24307,8176,8250,24973,8399,8474,25648,8625,8701,26332,8854,8931,27025,9086,9164,27727,9321,9400,28438,9559,9639,29158,9800,9881,29887,10044,10126,30625,10291,10374,31372,10541

mov $1,$0
add $1,4
mov $2,$0
mov $0,$1
gcd $0,3
add $1,1
mul $2,$0
mul $1,$2
div $1,6
