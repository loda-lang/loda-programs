; A143975: a(n) = floor(n*(n+3)/3).
; 1,3,6,9,13,18,23,29,36,43,51,60,69,79,90,101,113,126,139,153,168,183,199,216,233,251,270,289,309,330,351,373,396,419,443,468,493,519,546,573,601,630,659,689,720,751,783,816,849,883,918,953,989,1026,1063,1101,1140,1179,1219,1260,1301,1343,1386,1429,1473,1518,1563,1609,1656,1703,1751,1800,1849,1899,1950,2001,2053,2106,2159,2213,2268,2323,2379,2436,2493,2551,2610,2669,2729,2790,2851,2913,2976,3039,3103,3168,3233,3299,3366,3433,3501,3570,3639,3709,3780,3851,3923,3996,4069,4143,4218,4293,4369,4446,4523,4601,4680,4759,4839,4920,5001,5083,5166,5249,5333,5418,5503,5589,5676,5763,5851,5940,6029,6119,6210,6301,6393,6486,6579,6673,6768,6863,6959,7056,7153,7251,7350,7449,7549,7650,7751,7853,7956,8059,8163,8268,8373,8479,8586,8693,8801,8910,9019,9129,9240,9351,9463,9576,9689,9803,9918,10033,10149,10266,10383,10501,10620,10739,10859,10980,11101,11223,11346,11469,11593,11718,11843,11969,12096,12223,12351,12480,12609,12739,12870,13001,13133,13266,13399,13533,13668,13803,13939,14076,14213,14351,14490,14629,14769,14910,15051,15193,15336,15479,15623,15768,15913,16059,16206,16353,16501,16650,16799,16949,17100,17251,17403,17556,17709,17863,18018,18173,18329,18486,18643,18801,18960,19119,19279,19440,19601,19763,19926,20089,20253,20418,20583,20749,20916,21083

mov $1,$0
add $0,4
add $1,1
mul $1,$0
div $1,3
