; A326658: a(n) = 6*floor(n/2) + ceiling((n-1)^2/2).
; 1,0,7,8,17,20,31,36,49,56,71,80,97,108,127,140,161,176,199,216,241,260,287,308,337,360,391,416,449,476,511,540,577,608,647,680,721,756,799,836,881,920,967,1008,1057,1100,1151,1196,1249,1296,1351,1400,1457,1508,1567,1620,1681,1736,1799,1856,1921,1980,2047,2108,2177,2240,2311,2376,2449,2516,2591,2660,2737,2808,2887,2960,3041,3116,3199,3276,3361,3440,3527,3608,3697,3780,3871,3956,4049,4136,4231,4320,4417,4508,4607,4700,4801,4896,4999,5096,5201,5300,5407,5508,5617,5720,5831,5936,6049,6156,6271,6380,6497,6608,6727,6840,6961,7076,7199,7316,7441,7560,7687,7808,7937,8060,8191,8316,8449,8576,8711,8840,8977,9108,9247,9380,9521,9656,9799,9936,10081,10220,10367,10508,10657,10800,10951,11096,11249,11396,11551,11700,11857,12008,12167,12320,12481,12636,12799,12956,13121,13280,13447,13608,13777,13940,14111,14276,14449,14616,14791,14960,15137,15308,15487,15660,15841,16016,16199,16376,16561,16740,16927,17108,17297,17480,17671,17856,18049,18236,18431,18620,18817,19008,19207,19400,19601,19796,19999,20196,20401,20600,20807,21008,21217,21420,21631,21836,22049,22256,22471,22680,22897,23108,23327,23540,23761,23976,24199,24416,24641,24860,25087,25308,25537,25760,25991,26216,26449,26676,26911,27140,27377,27608,27847,28080,28321,28556,28799,29036,29281,29520,29767,30008,30257,30500,30751,30996,31249,31496

add $0,3
mov $1,$0
add $1,2
mov $2,$1
add $0,$1
mov $4,4
lpb $0,1
  add $2,$0
  sub $2,4
  sub $4,1
  trn $3,$1
  sub $0,1
  add $3,$4
  sub $4,1
  add $4,2
  sub $2,4
  trn $0,$3
lpe
mov $1,1
add $2,4
add $1,$2
sub $1,5
