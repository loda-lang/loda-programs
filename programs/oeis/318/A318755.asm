; A318755: a(n) = Sum_{k=1..n} tau(k)^3, where tau is A000005.
; 1,9,17,44,52,116,124,188,215,279,287,503,511,575,639,764,772,988,996,1212,1276,1340,1348,1860,1887,1951,2015,2231,2239,2751,2759,2975,3039,3103,3167,3896,3904,3968,4032,4544,4552,5064,5072,5288,5504,5568,5576,6576,6603,6819,6883,7099,7107,7619,7683,8195,8259,8323,8331,10059,10067,10131,10347,10690,10754,11266,11274,11490,11554,12066,12074,13802,13810,13874,14090,14306,14370,14882,14890,15890,16015,16079,16087,17815,17879,17943,18007,18519,18527,20255,20319,20535,20599,20663,20727,22455,22463,22679,22895,23624,23632,24144,24152,24664,25176,25240,25248,26976,26984,27496,27560,28560,28568,29080,29144,29360,29576,29640,29704,33800,33827,33891,33955,34171,34235,35963,35971,36483,36547,37059,37067,38795,38859,38923,39435,39947,39955,40467,40475,42203,42267,42331,42395,45770,45834,45898,46114,46330,46338,48066,48074,48586,48802,49314,49378,51106,51114,51178,51242,52970,53034,54034,54042,54258,54770,54834,54842,58938,58965,59477,59693,59909,59917,60429,60645,61645,61709,61773,61781,67613,67621,68133,68197,68709,68773,69285,69349,69565,70077,70589,70597,73341,73349,73413,73925,74654,74662,76390,76398,78126,78190,78254,78318,80046,80110,80174,80390,81390,81454,85550,85558,85774,85838,85902,85966,90062,90126,90190,90254,91982,92046,92558,92566,94294,95023,95087,95095,96823,96831,97343,97855,98367,98375,100103,100167,100383,100447,100959,100967,108967,108975,109191,109407,109623,109839,110351,110415,110927,110991,111503

mov $3,$0
add $3,1
mov $4,$0
lpb $3,1
  mov $0,$4
  sub $3,1
  sub $0,$3
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  pow $2,3
  mov $0,$2
  mov $1,$0
  add $5,$1
lpe
mov $1,$5
