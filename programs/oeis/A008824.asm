; A008824: Expansion of (1+2*x^4+x^7)/((1-x)^2*(1-x^7)).
; 1,2,3,4,7,10,13,18,23,28,33,40,47,54,63,72,81,90,101,112,123,136,149,162,175,190,205,220,237,254,271,288,307,326,345,366,387,408,429,452,475,498,523,548,573,598,625,652,679,708,737,766,795,826,857,888,921,954,987,1020,1055,1090,1125,1162,1199,1236,1273,1312,1351,1390,1431,1472,1513,1554,1597,1640,1683,1728,1773,1818,1863,1910,1957,2004,2053,2102,2151,2200,2251,2302,2353,2406,2459,2512,2565,2620,2675,2730,2787,2844,2901,2958,3017,3076,3135,3196,3257,3318,3379,3442,3505,3568,3633,3698,3763,3828,3895,3962,4029,4098,4167,4236,4305,4376,4447,4518,4591,4664,4737,4810,4885,4960,5035,5112,5189,5266,5343,5422,5501,5580,5661,5742,5823,5904,5987,6070,6153,6238,6323,6408,6493,6580,6667,6754,6843,6932,7021,7110,7201,7292,7383,7476,7569,7662,7755,7850,7945,8040,8137,8234,8331,8428,8527,8626,8725,8826,8927,9028,9129,9232,9335,9438,9543,9648,9753,9858,9965,10072,10179,10288,10397,10506,10615,10726,10837,10948,11061,11174,11287,11400,11515,11630,11745,11862,11979,12096,12213,12332,12451,12570,12691,12812,12933,13054,13177,13300,13423,13548,13673,13798,13923,14050,14177,14304,14433,14562,14691,14820,14951,15082,15213,15346,15479,15612,15745,15880,16015,16150,16287,16424,16561,16698,16837,16976,17115,17256,17397,17538,17679,17822

mov $6,$0
mov $2,$0
sub $2,1
pow $2,2
div $2,7
mov $5,1
add $2,1
gcd $1,$2
mul $1,2
sub $1,1
mov $4,$6
mov $3,$4
add $1,$3
