; A266252: Total number of OFF (white) cells after n iterations of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; 0,3,6,11,16,22,31,37,50,56,73,79,100,106,131,137,166,172,205,211,248,254,295,301,346,352,401,407,460,466,523,529,590,596,661,667,736,742,815,821,898,904,985,991,1076,1082,1171,1177,1270,1276,1373,1379,1480,1486,1591,1597,1706,1712,1825,1831,1948,1954,2075,2081,2206,2212,2341,2347,2480,2486,2623,2629,2770,2776,2921,2927,3076,3082,3235,3241,3398,3404,3565,3571,3736,3742,3911,3917,4090,4096,4273,4279,4460,4466,4651,4657,4846,4852,5045,5051,5248,5254,5455,5461,5666,5672,5881,5887,6100,6106,6323,6329,6550,6556,6781,6787,7016,7022,7255,7261,7498,7504,7745,7751,7996,8002,8251,8257,8510,8516,8773,8779,9040,9046,9311,9317,9586,9592,9865,9871,10148,10154,10435,10441,10726,10732,11021,11027,11320,11326,11623,11629,11930,11936,12241,12247,12556,12562,12875,12881,13198,13204,13525,13531,13856,13862,14191,14197,14530,14536,14873,14879,15220,15226,15571,15577,15926,15932,16285,16291,16648,16654,17015,17021,17386,17392,17761,17767,18140,18146,18523,18529,18910,18916,19301,19307,19696,19702,20095,20101,20498,20504,20905,20911,21316,21322,21731,21737,22150,22156,22573,22579,23000,23006,23431,23437,23866,23872,24305,24311,24748,24754,25195,25201,25646,25652,26101,26107,26560,26566,27023,27029,27490,27496,27961,27967,28436,28442,28915,28921,29398,29404,29885,29891,30376,30382,30871,30877,31370,31376

mov $2,$0
mov $4,$0
sub $0,2
mov $3,$2
sub $3,1
lpb $0,1
  sub $0,1
  add $2,1
  mov $1,$2
  add $3,$0
  mov $2,$3
  sub $3,$2
  add $2,$0
  add $3,$1
lpe
trn $3,2
add $3,1
mov $2,$3
mov $1,$2
lpb $4,1
  add $1,3
  sub $4,1
lpe
sub $1,1
