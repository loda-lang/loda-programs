; A190091: Number of rhombuses on a (n+1) X 3 grid.
; 2,6,10,15,20,26,32,39,46,54,62,71,80,90,100,111,122,134,146,159,172,186,200,215,230,246,262,279,296,314,332,351,370,390,410,431,452,474,496,519,542,566,590,615,640,666,692,719,746,774,802,831,860,890,920,951,982,1014,1046,1079,1112,1146,1180,1215,1250,1286,1322,1359,1396,1434,1472,1511,1550,1590,1630,1671,1712,1754,1796,1839,1882,1926,1970,2015,2060,2106,2152,2199,2246,2294,2342,2391,2440,2490,2540,2591,2642,2694,2746,2799,2852,2906,2960,3015,3070,3126,3182,3239,3296,3354,3412,3471,3530,3590,3650,3711,3772,3834,3896,3959,4022,4086,4150,4215,4280,4346,4412,4479,4546,4614,4682,4751,4820,4890,4960,5031,5102,5174,5246,5319,5392,5466,5540,5615,5690,5766,5842,5919,5996,6074,6152,6231,6310,6390,6470,6551,6632,6714,6796,6879,6962,7046,7130,7215,7300,7386,7472,7559,7646,7734,7822,7911,8000,8090,8180,8271,8362,8454,8546,8639,8732,8826,8920,9015,9110,9206,9302,9399,9496,9594,9692,9791,9890,9990,10090,10191,10292,10394,10496,10599

mov $1,$0
add $1,$0
add $0,2
lpb $0,1
  add $1,$0
  sub $0,2
lpe
