; A281333: a(n) = 1 + floor(n/2) + floor(n^2/3).
; 1,1,3,5,8,11,16,20,26,32,39,46,55,63,73,83,94,105,118,130,144,158,173,188,205,221,239,257,276,295,316,336,358,380,403,426,451,475,501,527,554,581,610,638,668,698,729,760,793,825,859,893,928,963,1000,1036,1074,1112,1151,1190,1231,1271,1313,1355,1398,1441,1486,1530,1576,1622,1669,1716,1765,1813,1863,1913,1964,2015,2068,2120,2174,2228,2283,2338,2395,2451,2509,2567,2626,2685,2746,2806,2868,2930,2993,3056,3121,3185,3251,3317,3384,3451,3520,3588,3658,3728,3799,3870,3943,4015,4089,4163,4238,4313,4390,4466,4544,4622,4701,4780,4861,4941,5023,5105,5188,5271,5356,5440,5526,5612,5699,5786,5875,5963,6053,6143,6234,6325,6418,6510,6604,6698,6793,6888,6985,7081,7179,7277,7376,7475,7576,7676,7778,7880,7983,8086,8191,8295,8401,8507,8614,8721,8830,8938,9048,9158,9269,9380,9493,9605,9719,9833,9948,10063,10180,10296,10414,10532,10651,10770,10891,11011,11133,11255,11378,11501,11626,11750,11876,12002,12129,12256,12385,12513,12643,12773,12904,13035,13168,13300,13434,13568,13703,13838,13975,14111,14249,14387,14526,14665,14806,14946,15088,15230,15373,15516,15661,15805,15951,16097,16244,16391,16540,16688,16838,16988,17139,17290,17443,17595,17749,17903,18058,18213,18370,18526,18684,18842,19001,19160,19321,19481,19643,19805,19968,20131,20296,20460,20626,20792

mul $0,2
add $0,1
lpb $0,1
  sub $0,1
  add $1,1
lpe
lpb $1,1
  add $0,$1
  sub $1,1
lpe
add $2,3
lpb $0,1
  sub $0,$2
  sub $0,$2
  add $1,1
lpe
