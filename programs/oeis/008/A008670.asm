; A008670: Molien series for Weyl group F_4.
; 1,1,1,2,3,3,5,6,7,9,11,12,16,18,20,24,28,30,36,40,44,50,56,60,69,75,81,90,99,105,117,126,135,147,159,168,184,196,208,224,240,252,272,288,304,324,344,360,385,405,425,450,475,495,525,550,575,605,635,660,696,726,756,792,828,858,900,936,972,1014,1056,1092,1141,1183,1225,1274,1323,1365,1421,1470,1519,1575,1631,1680,1744,1800,1856,1920,1984,2040,2112,2176,2240,2312,2384,2448,2529,2601,2673,2754,2835,2907,2997,3078,3159,3249,3339,3420,3520,3610,3700,3800,3900,3990,4100,4200,4300,4410,4520,4620,4741,4851,4961,5082,5203,5313,5445,5566,5687,5819,5951,6072,6216,6348,6480,6624,6768,6900,7056,7200,7344,7500,7656,7800,7969,8125,8281,8450,8619,8775,8957,9126,9295,9477,9659,9828,10024,10206,10388,10584,10780,10962,11172,11368,11564,11774,11984,12180,12405,12615,12825,13050,13275,13485,13725,13950,14175,14415,14655,14880,15136,15376,15616,15872,16128,16368,16640,16896,17152,17424,17696,17952,18241,18513,18785,19074,19363,19635,19941,20230,20519,20825,21131,21420,21744,22050,22356,22680,23004,23310,23652,23976,24300,24642,24984,25308,25669,26011,26353,26714,27075,27417,27797,28158,28519,28899,29279,29640,30040,30420,30800,31200,31600,31980,32400,32800,33200,33620,34040,34440,34881,35301,35721,36162,36603,37023,37485,37926,38367,38829

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,12
  cal $0,24165 ; Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b > b - a.
  add $1,$0
lpe
