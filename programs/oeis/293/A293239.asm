; A293239: Number of terms in the fully expanded n-th derivative of x^x.
; 1,2,4,7,11,15,21,28,35,43,53,64,76,88,102,117,133,149,167,186,206,226,248,271,295,319,345,372,400,428,458,489,521,553,587,622,658,694,732,771,811,851,893,936,980,1024,1070,1117,1165,1213,1263,1314,1366,1418,1472,1527,1583,1639,1697,1756,1816,1876,1938,2001,2065,2129,2195,2262,2330,2398,2468,2539,2611,2683,2757,2832,2908,2984,3062,3141,3221,3301,3383,3466,3550,3634,3720,3807,3895,3983,4073,4164,4256,4348,4442,4537,4633,4729,4827,4926,5026,5126,5228,5331,5435,5539,5645,5752,5860,5968,6078,6189,6301,6413,6527,6642,6758,6874,6992,7111,7231,7351,7473,7596,7720,7844,7970,8097,8225,8353,8483,8614,8746,8878,9012,9147,9283,9419,9557,9696,9836,9976,10118,10261,10405,10549,10695,10842,10990,11138,11288,11439,11591,11743,11897,12052,12208,12364,12522,12681,12841,13001,13163,13326,13490,13654,13820,13987,14155,14323,14493,14664,14836,15008,15182,15357,15533,15709,15887,16066,16246,16426,16608,16791,16975,17159,17345,17532,17720,17908,18098,18289,18481,18673,18867,19062,19258,19454,19652,19851,20051,20251,20453,20656,20860,21064,21270,21477,21685,21893,22103,22314,22526,22738,22952,23167,23383,23599,23817,24036,24256,24476,24698,24921,25145,25369,25595,25822,26050,26278,26508,26739,26971,27203,27437,27672,27908,28144,28382,28621,28861,29101,29343,29586,29830,30074,30320,30567,30815,31063

mul $0,2
mov $1,1
add $1,$0
mul $0,2
bin $1,2
div $1,4
lpb $0
  add $1,1
  mov $0,$1
lpe
add $1,1
