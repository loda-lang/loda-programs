; A069268: Greatest common divisor of n! and n*(n+1)/2.
; 1,1,6,2,15,3,28,36,45,5,66,6,91,105,120,8,153,9,190,210,231,11,276,300,325,351,378,14,435,15,496,528,561,595,630,18,703,741,780,20,861,21,946,990,1035,23,1128,1176,1225,1275,1326,26,1431,1485,1540,1596,1653,29,1770,30,1891,1953,2016,2080,2145,33,2278,2346,2415,35,2556,36,2701,2775,2850,2926,3003,39,3160,3240,3321,41,3486,3570,3655,3741,3828,44,4005,4095,4186,4278,4371,4465,4560,48,4753,4851,4950,50,5151,51,5356,5460,5565,53,5778,54,5995,6105,6216,56,6441,6555,6670,6786,6903,7021,7140,7260,7381,7503,7626,7750,7875,63,8128,8256,8385,65,8646,8778,8911,9045,9180,68,9453,69,9730,9870,10011,10153,10296,10440,10585,10731,10878,74,11175,75,11476,11628,11781,11935,12090,78,12403,12561,12720,12880,13041,81,13366,13530,13695,83,14028,14196,14365,14535,14706,86,15051,15225,15400,15576,15753,89,16110,90,16471,16653,16836,17020,17205,17391,17578,17766,17955,95,18336,96,18721,18915,19110,98,19503,99,19900,20100,20301,20503,20706,20910,21115,21321,21528,21736,21945,105,22366,22578,22791,23005,23220,23436,23653,23871,24090,24310,24531,111,24976,25200,25425,113,25878,114,26335,26565,26796,116,27261,27495,27730,27966,28203,119,28680,120,29161,29403,29646,29890,30135,30381,30628,30876,31125,125

mov $1,$0
mov $2,$1
cal $0,88140 ; a(n) = 1 if n is an odd prime otherwise a(n) = n.
add $2,1
mul $2,$0
sub $2,1
mov $1,$2
div $1,2
add $1,1
