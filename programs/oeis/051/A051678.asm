; A051678: Square-pyramid-tree numbers: a(n) = sum(b(m),m=1..n), b(m) = 1^2, 1^2,2^2, 1^2,2^2,3^2,.. = (A002260)^2.
; 1,2,6,7,11,20,21,25,34,50,51,55,64,80,105,106,110,119,135,160,196,197,201,210,226,251,287,336,337,341,350,366,391,427,476,540,541,545,554,570,595,631,680,744,825,826,830,839,855,880,916,965,1029,1110,1210,1211,1215,1224,1240,1265,1301,1350,1414,1495,1595,1716,1717,1721,1730,1746,1771,1807,1856,1920,2001,2101,2222,2366,2367,2371,2380,2396,2421,2457,2506,2570,2651,2751,2872,3016,3185,3186,3190,3199,3215,3240,3276,3325,3389,3470,3570,3691,3835,4004,4200,4201,4205,4214,4230,4255,4291,4340,4404,4485,4585,4706,4850,5019,5215,5440,5441,5445,5454,5470,5495,5531,5580,5644,5725,5825,5946,6090,6259,6455,6680,6936,6937,6941,6950,6966,6991,7027,7076,7140,7221,7321,7442,7586,7755,7951,8176,8432,8721,8722,8726,8735,8751,8776,8812,8861,8925,9006,9106,9227,9371,9540,9736,9961,10217,10506,10830,10831,10835,10844,10860,10885,10921,10970,11034,11115,11215,11336,11480,11649,11845,12070,12326,12615,12939,13300,13301,13305,13314,13330,13355,13391,13440,13504,13585,13685,13806,13950,14119,14315,14540,14796,15085,15409,15770,16170,16171,16175,16184,16200,16225,16261,16310,16374,16455,16555,16676,16820,16989,17185,17410,17666,17955,18279,18640,19040,19481,19482,19486,19495,19511,19536,19572,19621,19685,19766,19866,19987,20131,20300,20496,20721,20977,21266,21590,21951

mov $5,$0
add $5,1
mov $9,$0
lpb $5
  mov $0,$9
  sub $5,1
  sub $0,$5
  cmp $3,$0
  mov $4,$0
  mov $7,1
  lpb $2
    lpb $4
      add $7,1
      mov $8,$4
      trn $4,$7
    lpe
    mov $2,0
    pow $8,2
    mov $3,$8
  lpe
  add $1,$3
  mov $2,$6
  mov $6,$3
lpe
